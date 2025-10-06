open Types
open Value
open Instance
open Pack

(* Shared helper to allocate host functions *)
let func f ft =
  let dt = DefT (RecT [SubT (Final, [], DefFuncT ft)], 0l) in
  ExternFunc (Func.alloc_host dt (fun inst -> f ft (Lib.Promise.value inst)))

(* Utilities to access memory during host calls *)
let mem0 (inst: Instance.module_inst) : Instance.memory_inst =
  match inst.memories with
  | m :: _ -> m
  | [] -> raise (Eval.Crash (Source.no_region, "no memory in instance"))

let i32_to_i64 (x:int32) : int64 = Int64.of_int (Int32.to_int x)

let store_i32 (mem:Instance.memory_inst) (addr32:int32) (v:int32) : unit =
  Memory.store_num mem (i32_to_i64 addr32) 0L (I32 v)

let store_i64 (mem:Instance.memory_inst) (addr32:int32) (v:int64) : unit =
  Memory.store_num mem (i32_to_i64 addr32) 0L (I64 v)

let load_u32 (mem:Instance.memory_inst) (addr32:int32) : int32 =
  match Memory.load_num mem (i32_to_i64 addr32) 0L I32T with
  | I32 v -> v
  | _ -> assert false

let load_byte (mem:Instance.memory_inst) (addr64:int64) : int =
  let n = Memory.load_num_packed Pack8 ZX mem addr64 0L I32T in
  match n with I32 v -> Int32.to_int v land 0xFF | _ -> 0

let store_byte (mem:Instance.memory_inst) (addr64:int64) (b:int) : unit =
  let v = I32 (Int32.of_int (b land 0xFF)) in
  Memory.store_num_packed Pack8 mem addr64 0L v

let read_bytes (mem:Instance.memory_inst) (ptr:int32) (len:int32) : bytes =
  let n = Int32.to_int len in
  let b = Bytes.create n in
  let base = i32_to_i64 ptr in
  for i = 0 to n - 1 do
    Bytes.set b i (Char.unsafe_chr (load_byte mem (Int64.add base (Int64.of_int i))))
  done;
  b

let write_bytes (mem:Instance.memory_inst) (ptr:int32) (data:bytes) : unit =
  let n = Bytes.length data in
  let base = i32_to_i64 ptr in
  for i = 0 to n - 1 do
    store_byte mem (Int64.add base (Int64.of_int i)) (Char.code (Bytes.get data i))
  done

(* proc_exit implementation *)
let proc_exit_impl _ft (_inst: Instance.module_inst) (vs : Value.t list) : Value.t list =
  match vs with
  | [Num (I32 code)] ->
      Run.set_exit_code (Int32.to_int code);
      raise (Eval.Trap (Source.no_region, "proc_exit"))
  | _ ->
      raise (Eval.Trap (Source.no_region, "proc_exit: wrong arguments"))

(* WASI: clock_time_get(clockid, precision, time_ptr) -> errno *)
let clock_time_get_impl _ft (inst: Instance.module_inst) (vs: Value.t list) : Value.t list =
  match vs with
  | [Num (I32 _clockid); Num (I64 _precision); Num (I32 time_ptr)] ->
      let mem = mem0 inst in
      let ns =
        let t = Unix.gettimeofday () in
        Int64.of_float (t *. 1e9)
      in
      store_i64 mem time_ptr ns;
      [Num (I32 0l)]
  | _ -> [Num (I32 28l)] (* EINVAL *)

(* WASI: args_sizes_get(argc_ptr, argv_buf_size_ptr) -> errno *)
let args_sizes_get_impl _ft (inst: Instance.module_inst) (vs: Value.t list) : Value.t list =
  match vs with
  | [Num (I32 argc_ptr); Num (I32 argv_buf_size_ptr)] ->
      let mem = mem0 inst in
      store_i32 mem argc_ptr 0l;
      store_i32 mem argv_buf_size_ptr 0l;
      [Num (I32 0l)]
  | _ -> [Num (I32 28l)]

(* WASI: args_get(argv, argv_buf) -> errno; we provide zero args *)
let args_get_impl _ft (_inst: Instance.module_inst) (vs: Value.t list) : Value.t list =
  match vs with
  | [Num (I32 _argv); Num (I32 _argv_buf)] ->
      (* Nothing to write since argc=0 *)
      [Num (I32 0l)]
  | _ -> [Num (I32 28l)]

(* WASI: random_get(buf, buf_len) -> errno *)
let random_get_impl =
  let seeded = ref false in
  fun _ft (inst: Instance.module_inst) (vs: Value.t list) : Value.t list ->
    match vs with
    | [Num (I32 buf_ptr); Num (I32 buf_len)] ->
        if not !seeded then (Random.self_init (); seeded := true);
        let mem = mem0 inst in
        let n = Int32.to_int buf_len in
        let base = i32_to_i64 buf_ptr in
        for i = 0 to n - 1 do
          let b = Random.int 256 in
          store_byte mem (Int64.add base (Int64.of_int i)) b
        done;
        [Num (I32 0l)]
    | _ -> [Num (I32 28l)]

(* WASI: fd_write(fd, iovs, iovs_len, nwritten_ptr) -> errno *)
let fd_write_impl _ft (inst: Instance.module_inst) (vs: Value.t list) : Value.t list =
  match vs with
  | [Num (I32 fd); Num (I32 iovs_ptr); Num (I32 iovs_len); Num (I32 nwritten_ptr)] ->
      let fd_i = Int32.to_int fd in
      let oc_opt =
        if fd_i = 1 then Some stdout else if fd_i = 2 then Some stderr else None
      in
      let mem = mem0 inst in
      let total = ref 0 in
      (match oc_opt with
      | None -> store_i32 mem nwritten_ptr 0l; [Num (I32 8l)] (* BADF *)
      | Some oc ->
          let count = Int32.to_int iovs_len in
          for idx = 0 to count - 1 do
            let base = Int32.add iovs_ptr (Int32.of_int (idx * 8)) in
            let buf_ptr = load_u32 mem base in
            let buf_len = load_u32 mem (Int32.add base 4l) in
            let bs = read_bytes mem buf_ptr buf_len in
            output_string oc (Bytes.to_string bs);
            total := !total + Bytes.length bs
          done;
          flush oc;
          store_i32 mem nwritten_ptr (Int32.of_int !total);
          [Num (I32 0l)]
      )
  | _ -> [Num (I32 28l)]

let lookup name t =
  match Utf8.encode name, t with
  | "proc_exit", _ -> func proc_exit_impl (FuncT ([NumT I32T], []))
  | "clock_time_get", _ ->
      func clock_time_get_impl (FuncT ([NumT I32T; NumT I64T; NumT I32T], [NumT I32T]))
  | "args_get", _ ->
      func args_get_impl (FuncT ([NumT I32T; NumT I32T], [NumT I32T]))
  | "args_sizes_get", _ ->
      func args_sizes_get_impl (FuncT ([NumT I32T; NumT I32T], [NumT I32T]))
  | "random_get", _ ->
      func random_get_impl (FuncT ([NumT I32T; NumT I32T], [NumT I32T]))
  | "fd_write", _ ->
      func fd_write_impl (FuncT ([NumT I32T; NumT I32T; NumT I32T; NumT I32T], [NumT I32T]))
  | _ -> raise Not_found

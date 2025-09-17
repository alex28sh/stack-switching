open Types
open Value
open Instance

(* Shared helper to allocate host functions *)
let func f ft =
  let dt = DefT (RecT [SubT (Final, [], DefFuncT ft)], 0l) in
  ExternFunc (Func.alloc_host dt (f ft))

(* proc_exit implementation *)
let proc_exit_impl _ft (vs : Value.t list) : Value.t list =
  match vs with
  | [Num (I32 code)] ->
      Run.set_exit_code (Int32.to_int code);
      raise (Eval.Trap (Source.no_region, "proc_exit"))
  | _ ->
      raise (Eval.Trap (Source.no_region, "proc_exit: wrong arguments"))

(* WASI: clock_time_get(clockid, precision, time_ptr) -> errno *)
let clock_time_get_impl _ft (_vs: Value.t list) : Value.t list =
  raise (Eval.Trap (Source.no_region, "clock_time_get: stub not implemented"))

(* WASI: args_sizes_get(argc_ptr, argv_buf_size_ptr) -> errno *)
let args_sizes_get_impl _ft (_vs: Value.t list) : Value.t list =
  raise (Eval.Trap (Source.no_region, "args_sizes_get: stub not implemented"))

(* WASI: args_get(argv, argv_buf) -> errno; stub *)
let args_get_impl _ft (_vs: Value.t list) : Value.t list =
  raise (Eval.Trap (Source.no_region, "args_get: stub not implemented"))

(* WASI: random_get(buf, buf_len) -> errno; stub *)
let random_get_impl _ft (_vs: Value.t list) : Value.t list =
  raise (Eval.Trap (Source.no_region, "random_get: stub not implemented"))

(* WASI: fd_write(fd, iovs, iovs_len, nwritten_ptr) -> errno; stub *)
let fd_write_impl _ft (_vs: Value.t list) : Value.t list =
  raise (Eval.Trap (Source.no_region, "fd_write: stub not implemented"))

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

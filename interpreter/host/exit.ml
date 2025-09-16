open Types
open Value
open Instance

let func f ft =
  let dt = DefT (RecT [SubT (Final, [], DefFuncT ft)], 0l) in
  ExternFunc (Func.alloc_host dt (f ft))

let proc_exit_impl _ft (vs : Value.t list) : Value.t list =
  match vs with
  | [Num (I32 code)] ->
      (* Record exit code and abort execution by triggering a trap. The
         driver (Run.input_from) will detect the set exit code and suppress
         error printing, returning false so main can exit with that code. *)
      Run.set_exit_code (Int32.to_int code);
      raise (Eval.Trap (Source.no_region, "proc_exit"))
  | _ ->
      (* Type checker should prevent this, but keep a defensive check. *)
      raise (Eval.Trap (Source.no_region, "proc_exit: wrong arguments"))

let lookup name t =
  match Utf8.encode name, t with
  | "proc_exit", _ -> func proc_exit_impl (FuncT ([NumT I32T], []))
  | _ -> raise Not_found

exception Abort of Source.region * string
exception Assert of Source.region * string
exception IO of Source.region * string

val trace : string -> unit

val set_exit_code : int -> unit
val get_exit_code : unit -> int option

(* WASI argv support *)
val set_wasi_args : string list -> unit
val get_wasi_args : unit -> string list

val run_string : string -> bool
val run_file : string -> bool
val run_stdin : unit -> unit

;; Test for import-based exit using the built-in host module "ssw".
;; This should terminate the interpreter with the provided code.

(module $m
  (import "ssw_util" "proc_exit" (func $proc_exit (param i32)))
  (func (export "main")
    i32.const 5
    call $proc_exit))

(module instance $m)
(invoke "main")

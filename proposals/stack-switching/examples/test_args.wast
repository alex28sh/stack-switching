(module
  (import "wasi_snapshot_preview1" "args_sizes_get"
    (func $args_sizes_get (param i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "args_get"
    (func $args_get (param i32 i32) (result i32)))
  (memory 1)
  (func (export "_start")
    ;; Call args_sizes_get(0, 4) — store argc at addr 0, buf_size at addr 4
    (drop (call $args_sizes_get (i32.const 0) (i32.const 4)))
    ;; Now mem[0] = argc, mem[4] = total buf size
  )
)

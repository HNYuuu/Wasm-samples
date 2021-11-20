(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (func $__wasm_call_ctors (type 2)
    nop)
  (func $main (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=4
    i32.load8_s
    call $srand
    i32.const 3
    i32.const 0
    call $rand
    i32.const 100
    i32.rem_s
    i32.const 77
    i32.eq
    select)
  (func $srand (type 1) (param i32)
    i32.const 1024
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.store)
  (func $rand (type 0) (result i32)
    (local i64)
    i32.const 1024
    i32.const 1024
    i64.load
    i64.const 6364136223846793005
    i64.mul
    i64.const 1
    i64.add
    local.tee 0
    i64.store
    local.get 0
    i64.const 33
    i64.shr_u
    i32.wrap_i64)
  (func $stackSave (type 0) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 1) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 4) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set $__stack_pointer
    local.get 1)
  (func $__errno_location (type 0) (result i32)
    i32.const 1032)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5243920))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__errno_location" (func $__errno_location))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "__indirect_function_table" (table 0)))

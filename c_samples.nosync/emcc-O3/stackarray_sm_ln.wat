(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (func $__wasm_call_ctors (type 1)
    nop)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    local.get 1
    i32.load offset=4
    i32.load8_s
    local.tee 1
    i32.const 44
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=40
    local.get 2
    local.get 1
    i32.const 45
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=36
    local.get 2
    local.get 1
    i32.const 46
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=32
    local.get 2
    local.get 1
    i32.const 47
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=28
    local.get 2
    local.get 1
    i32.const 38
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=20
    local.get 2
    local.get 1
    i32.const 39
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=16
    local.get 2
    local.get 1
    i32.const 40
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=12
    local.get 2
    local.get 1
    i32.const 41
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=8
    local.get 2
    local.get 1
    i32.const 42
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store offset=4
    local.get 2
    local.get 1
    i32.const 43
    i32.sub
    i32.const 11
    i32.rem_s
    i32.store
    local.get 2
    local.get 1
    i32.const 48
    i32.sub
    i32.const 11
    i32.rem_s
    local.tee 1
    i32.store offset=24
    i32.const 3
    i32.const 0
    local.get 2
    local.get 2
    local.get 1
    local.get 1
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.add
    local.get 3
    i32.xor
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee 1
    local.get 2
    local.get 2
    local.get 2
    local.get 2
    local.get 2
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.eq
    select)
  (func $stackSave (type 0) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 3) (param i32)
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
    i32.const 1024)
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

(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (result i64)))
  (import "env" "getTempRet0" (func $getTempRet0 (type 0)))
  (import "env" "GetSecSince1970" (func $legalimport$GetSecSince1970 (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $main (type 2) (param i32 i32) (result i32)
    i32.const 3
    i32.const 0
    call $legalfunc$GetSecSince1970
    i64.const 2524608000
    i64.gt_s
    select)
  (func $stackSave (type 0) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 3) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 4) (param i32) (result i32)
    (local i32 i32)
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
  (func $legalfunc$GetSecSince1970 (type 5) (result i64)
    call $legalimport$GetSecSince1970
    i64.extend_i32_u
    call $getTempRet0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5243920))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func $__errno_location))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc)))

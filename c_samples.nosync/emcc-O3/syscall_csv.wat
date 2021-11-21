(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (import "env" "system" (func $system (type 0)))
  (func $__wasm_call_ctors (type 2)
    nop)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 3
      local.get 1
      call $system
      select
      local.set 2
    end
    local.get 2)
  (func $stackSave (type 1) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 4) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set $__stack_pointer
    local.get 1)
  (func $__errno_location (type 1) (result i32)
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

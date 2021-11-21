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
    local.get 1
    i32.load offset=4
    i32.load8_s
    local.tee 1
    i32.const 1056
    i32.add
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 2
        local.get 2
        i32.const 65535
        i32.and
        local.tee 3
        i32.const 3
        i32.div_u
        local.tee 1
        i32.const 3
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 5
        i32.div_u
        local.tee 1
        i32.const 5
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 7
        i32.mul
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.shr_u
      local.set 1
    end
    i32.const 1
    local.set 3
    loop  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.tee 2
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 2
          i32.div_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 3
        i32.div_s
        local.tee 1
        i32.const 3
        i32.mul
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const 5
        i32.div_s
        local.tee 1
        i32.const 5
        i32.mul
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 7
        i32.mul
        i32.const 1
        i32.add
        local.set 1
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 3
    i32.const 0
    local.get 3
    i32.const 50
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

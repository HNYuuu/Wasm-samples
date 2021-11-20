(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param f64) (result f64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i32) (result i64)))
  (func $__wasm_call_ctors (type 3)
    call $emscripten_stack_init)
  (func $logic_bomb (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.load offset=24
    i32.load8_s
    i32.const 48
    i32.sub
    i32.store offset=20
    local.get 1
    local.get 1
    i32.load offset=20
    f64.convert_i32_s
    call $log
    f64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        f64.load offset=8
        f64.const 0x1.f0a3d70a3d70ap+0 (;=1.94;)
        f64.gt
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        f64.load offset=8
        f64.const 0x1.f333333333333p+0 (;=1.95;)
        f64.lt
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=28
    end
    local.get 1
    i32.load offset=28
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $main (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    i32.load offset=4
    i32.load offset=4
    call $logic_bomb
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $log (type 5) (param f64) (result f64)
    (local f64 i64 i32 i32 i32 f64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.reinterpret_f64
          local.tee 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 1048576
          i32.ge_u
          i32.const 0
          local.get 2
          i64.const -1
          i64.gt_s
          select
          i32.eqz
          if  ;; label = @4
            local.get 2
            i64.const 9223372036854775807
            i64.and
            i64.eqz
            if  ;; label = @5
              f64.const -0x1p+0 (;=-1;)
              local.get 0
              local.get 0
              f64.mul
              f64.div
              return
            end
            local.get 2
            i64.const -1
            i64.gt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 0
            f64.sub
            f64.const 0x0p+0 (;=0;)
            f64.div
            return
          end
          local.get 3
          i32.const 2146435071
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 1072693248
          local.set 4
          i32.const -1023
          local.set 5
          local.get 3
          i32.const 1072693248
          i32.ne
          if  ;; label = @4
            local.get 3
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.wrap_i64
          br_if 1 (;@2;)
          f64.const 0x0p+0 (;=0;)
          return
        end
        local.get 0
        f64.const 0x1p+54 (;=1.80144e+16;)
        f64.mul
        i64.reinterpret_f64
        local.tee 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const -1077
        local.set 5
      end
      local.get 5
      local.get 4
      i32.const 614242
      i32.add
      local.tee 3
      i32.const 20
      i32.shr_u
      i32.add
      f64.convert_i32_s
      local.tee 1
      f64.const 0x1.62e42feep-1 (;=0.693147;)
      f64.mul
      local.get 2
      i64.const 4294967295
      i64.and
      local.get 3
      i32.const 1048575
      i32.and
      i32.const 1072079006
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      f64.reinterpret_i64
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.tee 0
      local.get 1
      f64.const 0x1.a39ef35793c76p-33 (;=1.90821e-10;)
      f64.mul
      local.get 0
      local.get 0
      f64.const 0x1p+1 (;=2;)
      f64.add
      f64.div
      local.tee 1
      local.get 0
      local.get 0
      f64.const 0x1p-1 (;=0.5;)
      f64.mul
      f64.mul
      local.tee 6
      local.get 1
      local.get 1
      f64.mul
      local.tee 1
      local.get 1
      f64.mul
      local.tee 0
      local.get 0
      local.get 0
      f64.const 0x1.39a09d078c69fp-3 (;=0.153138;)
      f64.mul
      f64.const 0x1.c71c51d8e78afp-3 (;=0.222222;)
      f64.add
      f64.mul
      f64.const 0x1.999999997fa04p-2 (;=0.4;)
      f64.add
      f64.mul
      local.get 1
      local.get 0
      local.get 0
      local.get 0
      f64.const 0x1.2f112df3e5244p-3 (;=0.147982;)
      f64.mul
      f64.const 0x1.7466496cb03dep-3 (;=0.181836;)
      f64.add
      f64.mul
      f64.const 0x1.2492494229359p-2 (;=0.285714;)
      f64.add
      f64.mul
      f64.const 0x1.5555555555593p-1 (;=0.666667;)
      f64.add
      f64.mul
      f64.add
      f64.add
      f64.mul
      f64.add
      local.get 6
      f64.sub
      f64.add
      f64.add
      local.set 0
    end
    local.get 0)
  (func $stackSave (type 1) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 2) (param i32)
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
  (func $emscripten_stack_init (type 3)
    i32.const 1056
    global.set $__stack_end)
  (func $emscripten_stack_get_free (type 1) (result i32)
    global.get $__stack_pointer
    global.get $__stack_end
    i32.sub)
  (func $emscripten_stack_get_end (type 1) (result i32)
    global.get $__stack_end)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 2) (param i32)
    nop)
  (func $__lock (type 2) (param i32)
    nop)
  (func $__unlock (type 2) (param i32)
    nop)
  (func $__ofl_lock (type 1) (result i32)
    i32.const 1024
    call $__lock
    i32.const 1032)
  (func $__ofl_unlock (type 3)
    i32.const 1024
    call $__unlock)
  (func $fflush (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const -1
        i32.le_s
        if  ;; label = @3
          local.get 0
          call $__fflush_unlocked
          return
        end
        local.get 0
        call $__lockfile
        local.set 2
        local.get 0
        call $__fflush_unlocked
        local.set 1
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call $__unlockfile
        local.get 1
        return
      end
      i32.const 1036
      i32.load
      if  ;; label = @2
        i32.const 1036
        i32.load
        call $fflush
        local.set 1
      end
      call $__ofl_lock
      i32.load
      local.tee 0
      if  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          local.set 2
          local.get 0
          i32.load offset=76
          i32.const 0
          i32.ge_s
          if  ;; label = @4
            local.get 0
            call $__lockfile
            local.set 2
          end
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.gt_u
          if  ;; label = @4
            local.get 0
            call $__fflush_unlocked
            local.get 1
            i32.or
            local.set 1
          end
          local.get 2
          if  ;; label = @4
            local.get 0
            call $__unlockfile
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call $__ofl_unlock
    end
    local.get 1)
  (func $__fflush_unlocked (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=36
      call_indirect (type 6)
      drop
      local.get 0
      i32.load offset=20
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 2
    i32.lt_u
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 7)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    i32.const 0)
  (func $__errno_location (type 1) (result i32)
    i32.const 1040)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5243936))
  (global $__stack_end (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__errno_location" (func $__errno_location))
  (export "fflush" (func $fflush))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "emscripten_stack_init" (func $emscripten_stack_init))
  (export "emscripten_stack_get_free" (func $emscripten_stack_get_free))
  (export "emscripten_stack_get_end" (func $emscripten_stack_get_end))
  (export "__indirect_function_table" (table 0)))

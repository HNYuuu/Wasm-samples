(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (func $__wasm_call_ctors (type 3)
    call $emscripten_stack_init)
  (func $logic_bomb (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 80
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=72
    local.get 3
    i32.load offset=72
    local.set 4
    local.get 4
    i32.load8_u
    local.set 5
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 7
    local.get 6
    i32.shr_s
    local.set 8
    i32.const 48
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=68
    i32.const 48
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 16
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    i32.const 0
    local.set 16
    local.get 16
    i32.load offset=1040
    local.set 17
    local.get 15
    local.get 17
    i32.store
    i32.const 8
    local.set 18
    local.get 13
    local.get 18
    i32.add
    local.set 19
    local.get 16
    i64.load offset=1032
    local.set 20
    local.get 19
    local.get 20
    i64.store
    local.get 16
    i64.load offset=1024
    local.set 21
    local.get 13
    local.get 21
    i64.store
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 16
    local.set 25
    local.get 24
    local.get 25
    i32.add
    local.set 26
    i32.const 0
    local.set 27
    local.get 27
    i32.load offset=1072
    local.set 28
    local.get 26
    local.get 28
    i32.store
    i32.const 8
    local.set 29
    local.get 24
    local.get 29
    i32.add
    local.set 30
    local.get 27
    i64.load offset=1064
    local.set 31
    local.get 30
    local.get 31
    i64.store
    local.get 27
    i64.load offset=1056
    local.set 32
    local.get 24
    local.get 32
    i64.store
    local.get 3
    i32.load offset=68
    local.set 33
    i32.const 5
    local.set 34
    local.get 33
    local.get 34
    i32.rem_s
    local.set 35
    local.get 3
    local.get 35
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 36
    i32.const 48
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    i32.const 2
    local.set 40
    local.get 36
    local.get 40
    i32.shl
    local.set 41
    local.get 39
    local.get 41
    i32.add
    local.set 42
    local.get 42
    i32.load
    local.set 43
    i32.const 16
    local.set 44
    local.get 3
    local.get 44
    i32.add
    local.set 45
    local.get 45
    local.set 46
    i32.const 2
    local.set 47
    local.get 43
    local.get 47
    i32.shl
    local.set 48
    local.get 46
    local.get 48
    i32.add
    local.set 49
    local.get 49
    i32.load
    local.set 50
    i32.const 9
    local.set 51
    local.get 50
    local.set 52
    local.get 51
    local.set 53
    local.get 52
    local.get 53
    i32.eq
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    block  ;; label = @1
      block  ;; label = @2
        local.get 56
        i32.eqz
        br_if 0 (;@2;)
        i32.const 3
        local.set 57
        local.get 3
        local.get 57
        i32.store offset=76
        br 1 (;@1;)
      end
      i32.const 0
      local.set 58
      local.get 3
      local.get 58
      i32.store offset=76
    end
    local.get 3
    i32.load offset=76
    local.set 59
    local.get 59
    return)
  (func $main (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 7
    call $logic_bomb
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $stackSave (type 1) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 2) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set $__stack_pointer
    local.get 1)
  (func $emscripten_stack_init (type 3)
    i32.const 5243984
    global.set $__stack_base
    i32.const 1096
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set $__stack_end)
  (func $emscripten_stack_get_free (type 1) (result i32)
    global.get $__stack_pointer
    global.get $__stack_end
    i32.sub)
  (func $emscripten_stack_get_end (type 1) (result i32)
    global.get $__stack_end)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 2) (param i32))
  (func $__lock (type 2) (param i32))
  (func $__unlock (type 2) (param i32))
  (func $__ofl_lock (type 1) (result i32)
    i32.const 1076
    call $__lock
    i32.const 1084)
  (func $__ofl_unlock (type 3)
    i32.const 1076
    call $__unlock)
  (func $fflush (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=76
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 0
          call $__fflush_unlocked
          return
        end
        local.get 0
        call $__lockfile
        local.set 1
        local.get 0
        call $__fflush_unlocked
        local.set 2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call $__unlockfile
        local.get 2
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        i32.const 0
        i32.load offset=1088
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1088
        call $fflush
        local.set 2
      end
      block  ;; label = @2
        call $__ofl_lock
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 0
          local.set 1
          block  ;; label = @4
            local.get 0
            i32.load offset=76
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            call $__lockfile
            local.set 1
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.le_u
            br_if 0 (;@4;)
            local.get 0
            call $__fflush_unlocked
            local.get 2
            i32.or
            local.set 2
          end
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
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
    local.get 2)
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
      call_indirect (type 5)
      drop
      local.get 0
      i32.load offset=20
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 6)
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
    i32.const 1092)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5243984))
  (global $__stack_end (mut i32) (i32.const 0))
  (global $__stack_base (mut i32) (i32.const 0))
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
  (export "__indirect_function_table" (table 0))
  (data $.rodata (i32.const 1024) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00"))

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
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 80
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
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
    local.get 3
    i32.load offset=68
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=64
    local.get 3
    i32.load offset=64
    local.set 12
    i32.const 11
    local.set 13
    local.get 12
    local.get 13
    i32.rem_s
    local.set 14
    local.get 14
    call $abs
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=60
    local.get 3
    i32.load offset=64
    local.set 16
    i32.const 5
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    i32.const 11
    local.set 19
    local.get 18
    local.get 19
    i32.rem_s
    local.set 20
    local.get 3
    local.get 20
    i32.store offset=16
    local.get 3
    i32.load offset=64
    local.set 21
    i32.const 6
    local.set 22
    local.get 21
    local.get 22
    i32.add
    local.set 23
    i32.const 11
    local.set 24
    local.get 23
    local.get 24
    i32.rem_s
    local.set 25
    local.get 3
    local.get 25
    i32.store offset=20
    local.get 3
    i32.load offset=64
    local.set 26
    i32.const 7
    local.set 27
    local.get 26
    local.get 27
    i32.add
    local.set 28
    i32.const 11
    local.set 29
    local.get 28
    local.get 29
    i32.rem_s
    local.set 30
    local.get 3
    local.get 30
    i32.store offset=24
    local.get 3
    i32.load offset=64
    local.set 31
    i32.const 8
    local.set 32
    local.get 31
    local.get 32
    i32.add
    local.set 33
    i32.const 11
    local.set 34
    local.get 33
    local.get 34
    i32.rem_s
    local.set 35
    local.get 3
    local.get 35
    i32.store offset=28
    local.get 3
    i32.load offset=64
    local.set 36
    i32.const 9
    local.set 37
    local.get 36
    local.get 37
    i32.add
    local.set 38
    i32.const 11
    local.set 39
    local.get 38
    local.get 39
    i32.rem_s
    local.set 40
    local.get 3
    local.get 40
    i32.store offset=32
    local.get 3
    i32.load offset=64
    local.set 41
    i32.const 10
    local.set 42
    local.get 41
    local.get 42
    i32.add
    local.set 43
    i32.const 11
    local.set 44
    local.get 43
    local.get 44
    i32.rem_s
    local.set 45
    local.get 3
    local.get 45
    i32.store offset=36
    local.get 3
    i32.load offset=64
    local.set 46
    i32.const 11
    local.set 47
    local.get 46
    local.get 47
    i32.rem_s
    local.set 48
    local.get 3
    local.get 48
    i32.store offset=40
    local.get 3
    i32.load offset=64
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.add
    local.set 51
    i32.const 11
    local.set 52
    local.get 51
    local.get 52
    i32.rem_s
    local.set 53
    local.get 3
    local.get 53
    i32.store offset=44
    local.get 3
    i32.load offset=64
    local.set 54
    i32.const 2
    local.set 55
    local.get 54
    local.get 55
    i32.add
    local.set 56
    i32.const 11
    local.set 57
    local.get 56
    local.get 57
    i32.rem_s
    local.set 58
    local.get 3
    local.get 58
    i32.store offset=48
    local.get 3
    i32.load offset=64
    local.set 59
    i32.const 3
    local.set 60
    local.get 59
    local.get 60
    i32.add
    local.set 61
    i32.const 11
    local.set 62
    local.get 61
    local.get 62
    i32.rem_s
    local.set 63
    local.get 3
    local.get 63
    i32.store offset=52
    local.get 3
    i32.load offset=64
    local.set 64
    i32.const 4
    local.set 65
    local.get 64
    local.get 65
    i32.add
    local.set 66
    i32.const 11
    local.set 67
    local.get 66
    local.get 67
    i32.rem_s
    local.set 68
    local.get 3
    local.get 68
    i32.store offset=56
    local.get 3
    i32.load offset=60
    local.set 69
    i32.const 16
    local.set 70
    local.get 3
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.set 72
    i32.const 2
    local.set 73
    local.get 69
    local.get 73
    i32.shl
    local.set 74
    local.get 72
    local.get 74
    i32.add
    local.set 75
    local.get 75
    i32.load
    local.set 76
    i32.const 16
    local.set 77
    local.get 3
    local.get 77
    i32.add
    local.set 78
    local.get 78
    local.set 79
    i32.const 2
    local.set 80
    local.get 76
    local.get 80
    i32.shl
    local.set 81
    local.get 79
    local.get 81
    i32.add
    local.set 82
    local.get 82
    i32.load
    local.set 83
    i32.const 16
    local.set 84
    local.get 3
    local.get 84
    i32.add
    local.set 85
    local.get 85
    local.set 86
    i32.const 2
    local.set 87
    local.get 83
    local.get 87
    i32.shl
    local.set 88
    local.get 86
    local.get 88
    i32.add
    local.set 89
    local.get 3
    local.get 89
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 90
    local.get 90
    i32.load
    local.set 91
    i32.const 16
    local.set 92
    local.get 3
    local.get 92
    i32.add
    local.set 93
    local.get 93
    local.set 94
    i32.const 2
    local.set 95
    local.get 91
    local.get 95
    i32.shl
    local.set 96
    local.get 94
    local.get 96
    i32.add
    local.set 97
    local.get 97
    i32.load
    local.set 98
    i32.const 16
    local.set 99
    local.get 3
    local.get 99
    i32.add
    local.set 100
    local.get 100
    local.set 101
    i32.const 2
    local.set 102
    local.get 98
    local.get 102
    i32.shl
    local.set 103
    local.get 101
    local.get 103
    i32.add
    local.set 104
    local.get 104
    i32.load
    local.set 105
    i32.const 16
    local.set 106
    local.get 3
    local.get 106
    i32.add
    local.set 107
    local.get 107
    local.set 108
    i32.const 2
    local.set 109
    local.get 105
    local.get 109
    i32.shl
    local.set 110
    local.get 108
    local.get 110
    i32.add
    local.set 111
    local.get 111
    i32.load
    local.set 112
    i32.const 16
    local.set 113
    local.get 3
    local.get 113
    i32.add
    local.set 114
    local.get 114
    local.set 115
    i32.const 2
    local.set 116
    local.get 112
    local.get 116
    i32.shl
    local.set 117
    local.get 115
    local.get 117
    i32.add
    local.set 118
    local.get 118
    i32.load
    local.set 119
    i32.const 16
    local.set 120
    local.get 3
    local.get 120
    i32.add
    local.set 121
    local.get 121
    local.set 122
    i32.const 2
    local.set 123
    local.get 119
    local.get 123
    i32.shl
    local.set 124
    local.get 122
    local.get 124
    i32.add
    local.set 125
    local.get 3
    local.get 125
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 126
    local.get 3
    i32.load offset=8
    local.set 127
    local.get 126
    local.set 128
    local.get 127
    local.set 129
    local.get 128
    local.get 129
    i32.eq
    local.set 130
    i32.const 1
    local.set 131
    local.get 130
    local.get 131
    i32.and
    local.set 132
    block  ;; label = @1
      block  ;; label = @2
        local.get 132
        i32.eqz
        br_if 0 (;@2;)
        i32.const 3
        local.set 133
        local.get 3
        local.get 133
        i32.store offset=76
        br 1 (;@1;)
      end
      i32.const 0
      local.set 134
      local.get 3
      local.get 134
      i32.store offset=76
    end
    local.get 3
    i32.load offset=76
    local.set 135
    i32.const 80
    local.set 136
    local.get 3
    local.get 136
    i32.add
    local.set 137
    local.get 137
    global.set $__stack_pointer
    local.get 135
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
  (func $abs (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.add
    local.get 1
    i32.xor)
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
    i32.const 5243936
    global.set $__stack_base
    i32.const 1044
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
    i32.const 1024
    call $__lock
    i32.const 1032)
  (func $__ofl_unlock (type 3)
    i32.const 1024
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
        i32.load offset=1036
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1036
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
    i32.const 1040)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5243936))
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
  (export "__indirect_function_table" (table 0)))

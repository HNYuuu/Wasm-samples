(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 9)))
  (import "env" "__syscall__newselect" (func $__syscall__newselect (type 6)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 1)))
  (import "env" "__syscall_socket" (func $__syscall_socket (type 5)))
  (import "env" "__syscall_fcntl64" (func $__syscall_fcntl64 (type 1)))
  (import "env" "__syscall_sendto" (func $__syscall_sendto (type 5)))
  (import "env" "__syscall_recvfrom" (func $__syscall_recvfrom (type 5)))
  (import "env" "setTempRet0" (func $setTempRet0 (type 4)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type 6)))
  (func $__wasm_call_ctors (type 7)
    call $emscripten_stack_init
    call $init_pthread_self)
  (func $ping_it (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 2256
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=2248
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=2220
    i32.const 2
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 5
    local.get 6
    call $socket
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=2216
    local.get 3
    i32.load offset=2216
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.lt_s
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1024
        local.set 15
        local.get 15
        call $perror
        i32.const -1
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=2252
        br 1 (;@1;)
      end
      i32.const 2224
      local.set 17
      local.get 3
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.set 19
      i64.const 0
      local.set 20
      local.get 19
      local.get 20
      i64.store align=4
      i32.const 8
      local.set 21
      local.get 19
      local.get 21
      i32.add
      local.set 22
      local.get 22
      local.get 20
      i64.store align=4
      i32.const 2
      local.set 23
      local.get 3
      local.get 23
      i32.store16 offset=2224
      i32.const 2224
      local.set 24
      local.get 3
      local.get 24
      i32.add
      local.set 25
      local.get 25
      local.set 26
      i32.const 4
      local.set 27
      local.get 26
      local.get 27
      i32.add
      local.set 28
      local.get 3
      i32.load offset=2248
      local.set 29
      local.get 29
      i32.load
      local.set 30
      local.get 28
      local.get 30
      i32.store
      i32.const 2240
      local.set 31
      local.get 3
      local.get 31
      i32.add
      local.set 32
      local.get 32
      local.set 33
      i64.const 0
      local.set 34
      local.get 33
      local.get 34
      i64.store align=4
      i32.const 8
      local.set 35
      local.get 3
      local.get 35
      i32.store8 offset=2240
      i32.const 1234
      local.set 36
      local.get 3
      local.get 36
      i32.store16 offset=2244
      i32.const 144
      local.set 37
      local.get 3
      local.get 37
      i32.add
      local.set 38
      local.get 38
      local.set 39
      i32.const 0
      local.set 40
      local.get 40
      i64.load offset=1096 align=4
      local.set 41
      local.get 39
      local.get 41
      i64.store align=4
      local.get 3
      i32.load offset=2220
      local.set 42
      i32.const 1
      local.set 43
      local.get 42
      local.get 43
      i32.add
      local.set 44
      local.get 3
      local.get 44
      i32.store offset=2220
      local.get 3
      local.get 42
      i32.store16 offset=2246
      i32.const 160
      local.set 45
      local.get 3
      local.get 45
      i32.add
      local.set 46
      local.get 46
      local.set 47
      i32.const 2240
      local.set 48
      local.get 3
      local.get 48
      i32.add
      local.set 49
      local.get 49
      local.set 50
      local.get 50
      i64.load align=4
      local.set 51
      local.get 47
      local.get 51
      i64.store align=4
      i32.const 160
      local.set 52
      local.get 3
      local.get 52
      i32.add
      local.set 53
      local.get 53
      local.set 54
      i32.const 8
      local.set 55
      local.get 54
      local.get 55
      i32.add
      local.set 56
      i32.const 4
      local.set 57
      local.get 56
      local.get 57
      i32.add
      local.set 58
      i32.const 0
      local.set 59
      local.get 59
      i32.load8_u offset=1049
      local.set 60
      local.get 58
      local.get 60
      i32.store8
      local.get 59
      i32.load offset=1045 align=1
      local.set 61
      local.get 56
      local.get 61
      i32.store align=1
      local.get 3
      i32.load offset=2216
      local.set 62
      i32.const 160
      local.set 63
      local.get 3
      local.get 63
      i32.add
      local.set 64
      local.get 64
      local.set 65
      i32.const 2224
      local.set 66
      local.get 3
      local.get 66
      i32.add
      local.set 67
      local.get 67
      local.set 68
      i32.const 13
      local.set 69
      i32.const 0
      local.set 70
      i32.const 16
      local.set 71
      local.get 62
      local.get 65
      local.get 69
      local.get 70
      local.get 68
      local.get 71
      call $sendto
      local.set 72
      local.get 3
      local.get 72
      i32.store offset=156
      local.get 3
      i32.load offset=156
      local.set 73
      i32.const 0
      local.set 74
      local.get 73
      local.set 75
      local.get 74
      local.set 76
      local.get 75
      local.get 76
      i32.le_s
      local.set 77
      i32.const 1
      local.set 78
      local.get 77
      local.get 78
      i32.and
      local.set 79
      block  ;; label = @2
        local.get 79
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1038
        local.set 80
        local.get 80
        call $perror
      end
      i32.const 1084
      local.set 81
      local.get 81
      call $puts
      drop
      i32.const 16
      local.set 82
      local.get 3
      local.get 82
      i32.add
      local.set 83
      local.get 83
      local.set 84
      i32.const 128
      local.set 85
      i32.const 0
      local.set 86
      local.get 84
      local.get 86
      local.get 85
      call $memset
      drop
      local.get 3
      i32.load offset=2216
      local.set 87
      i32.const 31
      local.set 88
      local.get 87
      local.get 88
      i32.and
      local.set 89
      i32.const 1
      local.set 90
      local.get 90
      local.get 89
      i32.shl
      local.set 91
      i32.const 16
      local.set 92
      local.get 3
      local.get 92
      i32.add
      local.set 93
      local.get 93
      local.set 94
      local.get 3
      i32.load offset=2216
      local.set 95
      i32.const 5
      local.set 96
      local.get 95
      local.get 96
      i32.shr_u
      local.set 97
      i32.const 2
      local.set 98
      local.get 97
      local.get 98
      i32.shl
      local.set 99
      local.get 94
      local.get 99
      i32.add
      local.set 100
      local.get 100
      i32.load
      local.set 101
      local.get 101
      local.get 91
      i32.or
      local.set 102
      local.get 100
      local.get 102
      i32.store
      local.get 3
      i32.load offset=2216
      local.set 103
      i32.const 1
      local.set 104
      local.get 103
      local.get 104
      i32.add
      local.set 105
      i32.const 16
      local.set 106
      local.get 3
      local.get 106
      i32.add
      local.set 107
      local.get 107
      local.set 108
      i32.const 0
      local.set 109
      i32.const 144
      local.set 110
      local.get 3
      local.get 110
      i32.add
      local.set 111
      local.get 111
      local.set 112
      local.get 105
      local.get 108
      local.get 109
      local.get 109
      local.get 112
      call $select
      local.set 113
      local.get 3
      local.get 113
      i32.store offset=156
      local.get 3
      i32.load offset=156
      local.set 114
      block  ;; label = @2
        local.get 114
        br_if 0 (;@2;)
        i32.const 1070
        local.set 115
        local.get 115
        call $puts
        drop
        i32.const 0
        local.set 116
        local.get 3
        local.get 116
        i32.store offset=2252
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=156
      local.set 117
      i32.const 0
      local.set 118
      local.get 117
      local.set 119
      local.get 118
      local.set 120
      local.get 119
      local.get 120
      i32.lt_s
      local.set 121
      i32.const 1
      local.set 122
      local.get 121
      local.get 122
      i32.and
      local.set 123
      block  ;; label = @2
        local.get 123
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1031
        local.set 124
        local.get 124
        call $perror
        i32.const 0
        local.set 125
        local.get 3
        local.get 125
        i32.store offset=2252
        br 1 (;@1;)
      end
      i32.const 0
      local.set 126
      local.get 3
      local.get 126
      i32.store offset=12
      local.get 3
      i32.load offset=2216
      local.set 127
      i32.const 160
      local.set 128
      local.get 3
      local.get 128
      i32.add
      local.set 129
      local.get 129
      local.set 130
      i32.const 2048
      local.set 131
      i32.const 0
      local.set 132
      i32.const 12
      local.set 133
      local.get 3
      local.get 133
      i32.add
      local.set 134
      local.get 134
      local.set 135
      local.get 127
      local.get 130
      local.get 131
      local.get 132
      local.get 132
      local.get 135
      call $recvfrom
      local.set 136
      local.get 3
      local.get 136
      i32.store offset=156
      local.get 3
      i32.load offset=156
      local.set 137
      i32.const 0
      local.set 138
      local.get 137
      local.set 139
      local.get 138
      local.set 140
      local.get 139
      local.get 140
      i32.le_s
      local.set 141
      i32.const 1
      local.set 142
      local.get 141
      local.get 142
      i32.and
      local.set 143
      block  ;; label = @2
        block  ;; label = @3
          local.get 143
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1061
          local.set 144
          local.get 144
          call $perror
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=156
        local.set 145
        i32.const 8
        local.set 146
        local.get 145
        local.set 147
        local.get 146
        local.set 148
        local.get 147
        local.get 148
        i32.lt_u
        local.set 149
        i32.const 1
        local.set 150
        local.get 149
        local.get 150
        i32.and
        local.set 151
        block  ;; label = @3
          local.get 151
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.set 152
      i32.const 160
      local.set 153
      local.get 3
      local.get 153
      i32.add
      local.set 154
      local.get 154
      local.set 155
      local.get 155
      i64.load align=4
      local.set 156
      local.get 152
      local.get 156
      i64.store align=4
      local.get 3
      i32.load8_u
      local.set 157
      i32.const 255
      local.set 158
      local.get 157
      local.get 158
      i32.and
      local.set 159
      block  ;; label = @2
        block  ;; label = @3
          local.get 159
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 160
      local.get 3
      local.get 160
      i32.store offset=2252
    end
    local.get 3
    i32.load offset=2252
    local.set 161
    i32.const 2256
    local.set 162
    local.get 3
    local.get 162
    i32.add
    local.set 163
    local.get 163
    global.set $__stack_pointer
    local.get 161
    return)
  (func $logic_bomb (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.set 5
    local.get 4
    local.get 5
    call $__inet_aton
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 1051
        local.set 7
        local.get 7
        call $perror
        i32.const 0
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      local.set 9
      local.get 9
      call $ping_it
      local.set 10
      i32.const 1
      local.set 11
      local.get 10
      local.set 12
      local.get 11
      local.set 13
      local.get 12
      local.get 13
      i32.eq
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 3
        local.set 17
        local.get 3
        local.get 17
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 18
      local.get 3
      local.get 18
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 19
    i32.const 16
    local.set 20
    local.get 3
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    local.get 19
    return)
  (func $main (type 2) (param i32 i32) (result i32)
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
  (func $isdigit (type 0) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func $__inet_aton (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 0
        local.get 2
        i32.const 12
        i32.add
        i32.const 0
        call $strtoul
        i32.store
        local.get 2
        i32.load offset=12
        local.tee 5
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 5
          i32.load8_u
          local.tee 5
          i32.const 46
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          br_if 2 (;@1;)
        end
        local.get 0
        i32.load8_s
        call $isdigit
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 2
          i32.load offset=12
          local.tee 0
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.const 4
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;) 5 (;@2;) 6 (;@1;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=24
                local.set 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=20
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i32.load offset=16
            local.tee 0
            i32.const 24
            i32.shr_u
            i32.store offset=16
            local.get 0
            i32.const 16777215
            i32.and
            local.set 0
          end
          local.get 2
          local.get 0
          i32.const 16
          i32.shr_u
          i32.store offset=20
          local.get 0
          i32.const 65535
          i32.and
          local.set 0
        end
        local.get 2
        local.get 0
        i32.const 8
        i32.shr_u
        i32.store offset=24
        local.get 2
        local.get 0
        i32.const 255
        i32.and
        i32.store offset=28
      end
      i32.const 0
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 4
          i32.const 255
          i32.le_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        local.get 0
        i32.add
        local.get 4
        i32.store8
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__errno_location (type 3) (result i32)
    i32.const 3328)
  (func $dummy (type 0) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy
    call $__wasi_fd_close)
  (func $__stdio_write (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    i32.const 2
    local.set 7
    local.get 3
    i32.const 16
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=60
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            local.get 3
            i32.const 12
            i32.add
            call $__wasi_fd_write
            call $__wasi_syscall_ret
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 4
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 1
              local.get 4
              local.get 1
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.get 4
              local.get 8
              i32.const 0
              local.get 5
              select
              i32.sub
              local.tee 8
              i32.add
              i32.store
              local.get 1
              i32.const 12
              i32.const 4
              local.get 5
              select
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 4
              i32.sub
              local.set 6
              local.get 0
              i32.load offset=60
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              local.get 5
              select
              local.tee 1
              local.get 7
              local.get 5
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call $__wasi_fd_write
              call $__wasi_syscall_ret
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.load offset=4
      i32.sub
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__stdio_seek (type 8) (param i32 i64 i32) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    i32.const 8
    i32.add
    call $legalfunc$__wasi_fd_seek
    call $__wasi_syscall_ret
    local.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const -1
    local.get 1
    local.get 0
    select)
  (func $__syscall_getpid (type 3) (result i32)
    i32.const 42)
  (func $getpid (type 3) (result i32)
    call $__syscall_getpid)
  (func $__pthread_self (type 3) (result i32)
    i32.const 3404)
  (func $init_pthread_self (type 7)
    i32.const 0
    i32.const 3332
    i32.const 40
    i32.add
    i32.store offset=3572
    i32.const 0
    call $getpid
    i32.store offset=3440)
  (func $dummy.1 (type 2) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $__strerror_l (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.const 1120
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 87
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 87
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        local.set 3
        local.get 2
        br_if 0 (;@2;)
        i32.const 1216
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1216
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.load8_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.tee 4
        local.set 2
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $strerror (type 0) (param i32) (result i32)
    local.get 0
    call $__pthread_self
    i32.load offset=168
    call $__strerror_l)
  (func $perror (type 4) (param i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    call $__errno_location
    i32.load
    call $strerror
    local.set 2
    block  ;; label = @1
      i32.const 0
      i32.load offset=1104
      local.tee 3
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      call $__lockfile
      local.set 1
    end
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      call $strlen
      i32.const 1
      local.get 3
      call $fwrite
      drop
      i32.const 58
      local.get 3
      call $fputc
      drop
      i32.const 32
      local.get 3
      call $fputc
      drop
    end
    local.get 2
    local.get 2
    call $strlen
    i32.const 1
    local.get 3
    call $fwrite
    drop
    i32.const 10
    local.get 3
    call $fputc
    drop
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $__unlockfile
    end)
  (func $fputc (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        call $__lockfile
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 2
        local.get 1
        i32.load8_s offset=75
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 3
        local.get 1
        i32.load offset=16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store8
        local.get 2
        return
      end
      local.get 1
      local.get 0
      call $__overflow
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 2
        local.get 1
        i32.load8_s offset=75
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 3
        local.get 1
        i32.load offset=16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $__overflow
      local.set 2
    end
    local.get 1
    call $__unlockfile
    local.get 2)
  (func $isspace (type 0) (param i32) (result i32)
    local.get 0
    i32.const 32
    i32.eq
    local.get 0
    i32.const -9
    i32.add
    i32.const 5
    i32.lt_u
    i32.or)
  (func $strtox (type 10) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 36
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 0
            i32.load8_u
            local.tee 6
            br_if 1 (;@3;)
            local.get 0
            local.set 7
            br 2 (;@2;)
          end
          call $__errno_location
          i32.const 28
          i32.store
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        local.set 7
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            call $isspace
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.load8_u offset=1
            local.set 6
            local.get 7
            i32.const 1
            i32.add
            local.tee 8
            local.set 7
            local.get 6
            br_if 0 (;@4;)
          end
          local.get 8
          local.set 7
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 7
          i32.load8_u
          local.tee 6
          i32.const -43
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        i32.const -1
        i32.const 0
        local.get 6
        i32.const 45
        i32.eq
        select
        local.set 5
        local.get 7
        i32.const 1
        i32.add
        local.set 7
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -17
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.load8_u
          i32.const 48
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 9
          block  ;; label = @4
            local.get 7
            i32.load8_u offset=1
            i32.const 223
            i32.and
            i32.const 88
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 2
            i32.add
            local.set 7
            i32.const 16
            local.set 10
            br 2 (;@2;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 2
          i32.const 8
          local.get 2
          select
          local.set 10
          br 1 (;@2;)
        end
        local.get 2
        i32.const 10
        local.get 2
        select
        local.set 10
        i32.const 0
        local.set 9
      end
      local.get 10
      i64.extend_i32_s
      local.set 11
      i32.const 0
      local.set 2
      i64.const 0
      local.set 12
      block  ;; label = @2
        loop  ;; label = @3
          i32.const -48
          local.set 6
          block  ;; label = @4
            local.get 7
            i32.load8_s
            local.tee 8
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            i32.const -87
            local.set 6
            local.get 8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            i32.const -55
            local.set 6
            local.get 8
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 8
          i32.add
          local.tee 8
          local.get 10
          i32.ge_s
          br_if 1 (;@2;)
          local.get 4
          local.get 11
          i64.const 0
          local.get 12
          i64.const 0
          call $__multi3
          i32.const 1
          local.set 6
          block  ;; label = @4
            local.get 4
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 12
            local.get 11
            i64.mul
            local.tee 13
            local.get 8
            i64.extend_i32_s
            local.tee 14
            i64.const -1
            i64.xor
            i64.gt_u
            br_if 0 (;@4;)
            local.get 13
            local.get 14
            i64.add
            local.set 12
            i32.const 1
            local.set 9
            local.get 2
            local.set 6
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 6
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        local.get 0
        local.get 9
        select
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            call $__errno_location
            i32.const 68
            i32.store
            local.get 5
            i32.const 0
            local.get 3
            i64.const 1
            i64.and
            local.tee 11
            i64.eqz
            select
            local.set 5
            local.get 3
            local.set 12
            br 1 (;@3;)
          end
          local.get 12
          local.get 3
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          i64.const 1
          i64.and
          local.set 11
        end
        block  ;; label = @3
          local.get 11
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          br_if 0 (;@3;)
          call $__errno_location
          i32.const 68
          i32.store
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 12
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 68
        i32.store
        br 1 (;@1;)
      end
      local.get 12
      local.get 5
      i64.extend_i32_s
      local.tee 11
      i64.xor
      local.get 11
      i64.sub
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $strtoul (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 4294967295
    call $strtox
    i32.wrap_i64)
  (func $__syscall_ret (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4095
      i32.lt_u
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 0
      local.get 0
      i32.sub
      i32.store
      i32.const -1
      local.set 0
    end
    local.get 0)
  (func $select (type 6) (param i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $__syscall__newselect
    call $__syscall_ret)
  (func $__wasi_syscall_ret (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call $__errno_location
    local.get 0
    i32.store
    i32.const -1)
  (func $__multi3 (type 11) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 4
    local.get 1
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 2
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 4
    local.get 1
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__lock (type 4) (param i32))
  (func $__unlock (type 4) (param i32))
  (func $__ofl_lock (type 3) (result i32)
    i32.const 3628
    call $__lock
    i32.const 3636)
  (func $__ofl_unlock (type 7)
    i32.const 3628
    call $__unlock)
  (func $__towrite (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store8 offset=74
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__overflow (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 3
        local.get 0
        call $__towrite
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.tee 3
        local.get 0
        i32.load8_s offset=75
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=15
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.const 512
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $emscripten_memcpy_big
      drop
      local.get 0
      return
    end
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 4
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const -64
          i32.add
          local.tee 5
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load
            i32.store
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 1
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 1
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 1
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 1
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 1
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 1
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 1
            i32.load offset=60
            i32.store offset=60
            local.get 1
            i32.const 64
            i32.add
            local.set 1
            local.get 2
            i32.const 64
            i32.add
            local.tee 2
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const -4
        i32.add
        local.tee 4
        local.get 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__fwritex (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call $__towrite
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_s offset=75
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i32.const -1
          i32.add
          local.tee 4
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.set 0
        local.get 1
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call $__memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 3
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=76
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 3
        call $__fwritex
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      call $__lockfile
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call $__fwritex
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $__unlockfile
    end
    block  ;; label = @1
      local.get 0
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 0
    local.get 1
    i32.div_u)
  (func $__emscripten_stdout_close (type 0) (param i32) (result i32)
    i32.const 0)
  (func $__emscripten_stdout_seek (type 8) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func $fputs (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call $strlen
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call $fwrite
    i32.ne
    select)
  (func $puts (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=3020
      local.tee 2
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      call $__lockfile
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 2
        call $fputs
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=75
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.tee 0
        local.get 2
        i32.load offset=16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 0
        i32.const 10
        i32.store8
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 10
      call $__overflow
      i32.const 31
      i32.shr_s
      local.set 0
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call $__unlockfile
    end
    local.get 0)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 4) (param i32))
  (func $strlen (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
        end
      end
      loop  ;; label = @2
        local.get 1
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.sub
        return
      end
      loop  ;; label = @2
        local.get 2
        i32.load8_u offset=1
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.tee 1
        local.set 2
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $socket (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_socket
      call $__syscall_ret
      local.tee 4
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          call $__errno_location
          i32.load
          i32.const 28
          i32.eq
          br_if 0 (;@3;)
          call $__errno_location
          i32.load
          i32.const 66
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 526336
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 526336
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const -526337
      i32.and
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_socket
      call $__syscall_ret
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 524288
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=16
        local.get 4
        i32.const 2
        local.get 3
        i32.const 16
        i32.add
        call $__syscall_fcntl64
        drop
      end
      local.get 1
      i32.const 2048
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 2048
      i32.store
      local.get 4
      i32.const 4
      local.get 3
      call $__syscall_fcntl64
      drop
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $sendto (type 5) (param i32 i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__syscall_sendto
    call $__syscall_ret)
  (func $recvfrom (type 5) (param i32 i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__syscall_recvfrom
    call $__syscall_ret)
  (func $stackSave (type 3) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 4) (param i32)
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
  (func $emscripten_stack_init (type 7)
    i32.const 5247568
    global.set $__stack_base
    i32.const 4680
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set $__stack_end)
  (func $emscripten_stack_get_free (type 3) (result i32)
    global.get $__stack_pointer
    global.get $__stack_end
    i32.sub)
  (func $emscripten_stack_get_end (type 3) (result i32)
    global.get $__stack_end)
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
        i32.load offset=3312
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=3312
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
      call_indirect (type 1)
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
      call_indirect (type 8)
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
  (func $htons (type 0) (param i32) (result i32)
    local.get 0
    call $__bswap_16)
  (func $__bswap_16 (type 0) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.shl
    local.get 0
    i32.const 8
    i32.shr_u
    i32.or
    i32.const 65535
    i32.and)
  (func $dynCall_jiji (type 12) (param $fptr i32) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
    local.get $0
    local.get $1
    local.get $2
    local.get $fptr
    call_indirect (type 8))
  (func $legalstub$dynCall_jiji (type 6) (param i32 i32 i32 i32 i32) (result i32)
    (local i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.get 4
    call $dynCall_jiji
    local.set 5
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $setTempRet0
    local.get 5
    i32.wrap_i64)
  (func $legalfunc$__wasi_fd_seek (type 13) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    local.get 3
    call $legalimport$__wasi_fd_seek)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5247568))
  (global $__stack_end (mut i32) (i32.const 0))
  (global $__stack_base (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__errno_location" (func $__errno_location))
  (export "htons" (func $htons))
  (export "__indirect_function_table" (table 0))
  (export "fflush" (func $fflush))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "emscripten_stack_init" (func $emscripten_stack_init))
  (export "emscripten_stack_get_free" (func $emscripten_stack_get_free))
  (export "emscripten_stack_get_end" (func $emscripten_stack_get_end))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (elem (;0;) (i32.const 1) func $__stdio_close $__stdio_write $__stdio_seek $__emscripten_stdout_close $__emscripten_stdout_seek)
  (data $.rodata (i32.const 1024) "socket\00Select\00Sendto\00hello\00inet_aton\00recvfrom\00Got no reply\0a\00Sent ICMP\0a\00\00\01\00\00\00\00\00\00\00\d0\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\8e\17\03@\1d<i+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18dtuv/A\09\7f9\11#C2B\89\8a\8b\05\04&('\0d*\1e5\8c\07\1aH\93\13\94\95\00\00\00\00\00\00\00\00\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00`\0c\00\00")
  (data $.data (i32.const 3024) "\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00L\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00H\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`\0c\00\00"))

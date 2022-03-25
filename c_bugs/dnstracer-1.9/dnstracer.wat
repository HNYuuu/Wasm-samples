(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))
  (type (;20;) (func (param f64) (result i64)))
  (type (;21;) (func (param f64 i32) (result f64)))
  (type (;22;) (func (param i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64) (result f64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32) (result i32)))
  (import "env" "exit" (func $exit (type 3)))
  (import "env" "getaddrinfo" (func $getaddrinfo (type 5)))
  (import "env" "gethostbyname" (func $gethostbyname (type 0)))
  (import "env" "time" (func $time (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 5)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 0)))
  (import "env" "__syscall__newselect" (func $__syscall__newselect (type 8)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 0)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 1)))
  (import "env" "__syscall_socket" (func $__syscall_socket (type 6)))
  (import "env" "__syscall_fcntl64" (func $__syscall_fcntl64 (type 1)))
  (import "env" "__syscall_bind" (func $__syscall_bind (type 6)))
  (import "env" "__syscall_sendto" (func $__syscall_sendto (type 6)))
  (import "env" "__syscall_recvfrom" (func $__syscall_recvfrom (type 6)))
  (import "env" "setTempRet0" (func $setTempRet0 (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type 8)))
  (func $__wasm_call_ctors (type 7)
    call $emscripten_stack_init
    call $init_pthread_self)
  (func $strnrcasecmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 6
    call $strlen
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=8
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 8
    call $strlen
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=4
    local.get 5
    i32.load offset=8
    local.set 10
    local.get 5
    i32.load offset=4
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.gt_u
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 17
        local.get 5
        local.get 17
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=16
      local.set 18
      local.get 5
      i32.load offset=8
      local.set 19
      local.get 18
      local.set 20
      local.get 19
      local.set 21
      local.get 20
      local.get 21
      i32.gt_u
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 26
      local.get 5
      i32.load offset=4
      local.set 27
      local.get 26
      local.get 27
      i32.add
      local.set 28
      local.get 5
      i32.load offset=16
      local.set 29
      i32.const 0
      local.set 30
      local.get 30
      local.get 29
      i32.sub
      local.set 31
      local.get 28
      local.get 31
      i32.add
      local.set 32
      local.get 5
      local.get 32
      i32.store offset=12
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 5
      i32.load offset=20
      local.set 34
      local.get 5
      i32.load offset=16
      local.set 35
      local.get 33
      local.get 34
      local.get 35
      call $strncasecmp
      local.set 36
      local.get 5
      local.get 36
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 37
    i32.const 32
    local.set 38
    local.get 5
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    local.get 37
    return)
  (func $getlong (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load8_u
    local.set 5
    i32.const 255
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 24
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 10
    i32.load8_u offset=1
    local.set 11
    i32.const 255
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 16
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 9
    local.get 15
    i32.add
    local.set 16
    local.get 3
    i32.load offset=12
    local.set 17
    local.get 17
    i32.load8_u offset=2
    local.set 18
    i32.const 255
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    i32.const 8
    local.set 21
    local.get 20
    local.get 21
    i32.shl
    local.set 22
    local.get 16
    local.get 22
    i32.add
    local.set 23
    local.get 3
    i32.load offset=12
    local.set 24
    local.get 24
    i32.load8_u offset=3
    local.set 25
    i32.const 255
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    local.get 23
    local.get 27
    i32.add
    local.set 28
    local.get 28
    return)
  (func $getshort (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load8_u
    local.set 5
    i32.const 255
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 8
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 10
    i32.load8_u offset=1
    local.set 11
    i32.const 255
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 9
    local.get 13
    i32.add
    local.set 14
    i32.const 65535
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    local.get 16
    return)
  (func $getname (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 7
    i32.load8_u
    local.set 8
    i32.const 24
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 10
    local.get 9
    i32.shr_s
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        i32.const 4338
        local.set 12
        i32.const 10800
        local.set 13
        local.get 13
        local.get 12
        call $strcpy
        drop
        local.get 4
        i32.load offset=20
        local.set 14
        local.get 14
        i32.load
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        local.get 14
        local.get 17
        i32.store
        i32.const 10800
        local.set 18
        local.get 4
        local.get 18
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=20
      local.set 19
      local.get 19
      i32.load
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=12
      i32.const 10800
      local.set 21
      i32.const 1025
      local.set 22
      i32.const 0
      local.set 23
      local.get 21
      local.get 23
      local.get 22
      call $memset
      drop
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 24
          local.get 24
          i32.load8_u
          local.set 25
          i32.const 24
          local.set 26
          local.get 25
          local.get 26
          i32.shl
          local.set 27
          local.get 27
          local.get 26
          i32.shr_s
          local.set 28
          local.get 28
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=12
          local.set 29
          local.get 29
          i32.load8_u
          local.set 30
          i32.const 24
          local.set 31
          local.get 30
          local.get 31
          i32.shl
          local.set 32
          local.get 32
          local.get 31
          i32.shr_s
          local.set 33
          i32.const 192
          local.set 34
          local.get 33
          local.get 34
          i32.and
          local.set 35
          block  ;; label = @4
            local.get 35
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            local.set 36
            local.get 36
            i32.load8_u
            local.set 37
            local.get 4
            local.get 37
            i32.store8 offset=7
            local.get 4
            i32.load offset=12
            local.set 38
            local.get 38
            i32.load8_u
            local.set 39
            i32.const 24
            local.set 40
            local.get 39
            local.get 40
            i32.shl
            local.set 41
            local.get 41
            local.get 40
            i32.shr_s
            local.set 42
            i32.const 63
            local.set 43
            local.get 42
            local.get 43
            i32.and
            local.set 44
            local.get 38
            local.get 44
            i32.store8
            local.get 4
            i32.load offset=12
            local.set 45
            local.get 45
            call $getshort
            local.set 46
            i32.const 65535
            local.set 47
            local.get 46
            local.get 47
            i32.and
            local.set 48
            local.get 4
            local.get 48
            i32.store offset=8
            local.get 4
            i32.load8_u offset=7
            local.set 49
            local.get 4
            i32.load offset=12
            local.set 50
            local.get 50
            local.get 49
            i32.store8
            local.get 4
            i32.load offset=24
            local.set 51
            local.get 51
            i32.load offset=44
            local.set 52
            local.get 4
            i32.load offset=8
            local.set 53
            local.get 52
            local.get 53
            i32.add
            local.set 54
            local.get 4
            local.get 54
            i32.store offset=12
            local.get 4
            i32.load offset=16
            local.set 55
            block  ;; label = @5
              local.get 55
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=20
              local.set 56
              local.get 56
              i32.load
              local.set 57
              i32.const 2
              local.set 58
              local.get 57
              local.get 58
              i32.add
              local.set 59
              local.get 56
              local.get 59
              i32.store
            end
            i32.const 1
            local.set 60
            local.get 4
            local.get 60
            i32.store offset=16
            br 1 (;@3;)
          end
          i32.const 10800
          local.set 61
          local.get 61
          call $strlen
          local.set 62
          i32.const 10800
          local.set 63
          local.get 63
          local.get 62
          i32.add
          local.set 64
          local.get 4
          i32.load offset=12
          local.set 65
          local.get 4
          i32.load offset=12
          local.set 66
          local.get 66
          i32.load8_u
          local.set 67
          i32.const 24
          local.set 68
          local.get 67
          local.get 68
          i32.shl
          local.set 69
          local.get 69
          local.get 68
          i32.shr_s
          local.set 70
          i32.const 1
          local.set 71
          local.get 70
          local.get 71
          i32.add
          local.set 72
          local.get 64
          local.get 65
          local.get 72
          call $__memcpy
          drop
          local.get 4
          i32.load offset=16
          local.set 73
          block  ;; label = @4
            local.get 73
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            local.set 74
            local.get 74
            i32.load8_u
            local.set 75
            i32.const 24
            local.set 76
            local.get 75
            local.get 76
            i32.shl
            local.set 77
            local.get 77
            local.get 76
            i32.shr_s
            local.set 78
            i32.const 1
            local.set 79
            local.get 78
            local.get 79
            i32.add
            local.set 80
            local.get 4
            i32.load offset=20
            local.set 81
            local.get 81
            i32.load
            local.set 82
            local.get 82
            local.get 80
            i32.add
            local.set 83
            local.get 81
            local.get 83
            i32.store
            local.get 4
            i32.load offset=20
            local.set 84
            local.get 84
            i32.load
            local.set 85
            local.get 85
            i32.load8_u
            local.set 86
            i32.const 24
            local.set 87
            local.get 86
            local.get 87
            i32.shl
            local.set 88
            local.get 88
            local.get 87
            i32.shr_s
            local.set 89
            block  ;; label = @5
              local.get 89
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=20
              local.set 90
              local.get 90
              i32.load
              local.set 91
              i32.const 1
              local.set 92
              local.get 91
              local.get 92
              i32.add
              local.set 93
              local.get 90
              local.get 93
              i32.store
            end
          end
          local.get 4
          i32.load offset=12
          local.set 94
          local.get 94
          i32.load8_u
          local.set 95
          i32.const 24
          local.set 96
          local.get 95
          local.get 96
          i32.shl
          local.set 97
          local.get 97
          local.get 96
          i32.shr_s
          local.set 98
          i32.const 1
          local.set 99
          local.get 98
          local.get 99
          i32.add
          local.set 100
          local.get 4
          i32.load offset=12
          local.set 101
          local.get 101
          local.get 100
          i32.add
          local.set 102
          local.get 4
          local.get 102
          i32.store offset=12
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 10800
      local.set 103
      local.get 4
      local.get 103
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 104
    i32.const 32
    local.set 105
    local.get 4
    local.get 105
    i32.add
    local.set 106
    local.get 106
    global.set $__stack_pointer
    local.get 104
    return)
  (func $extract_rr (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    i32.const 1
    local.set 6
    i32.const 32
    local.set 7
    local.get 6
    local.get 7
    call $dlcalloc
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 5
    i32.load offset=16
    local.set 11
    local.get 11
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 12
    i32.const 24
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 12
    local.get 15
    call $getname
    local.set 16
    local.get 5
    local.get 16
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 17
    local.get 17
    call $__strdup
    local.set 18
    local.get 5
    i32.load offset=16
    local.set 19
    local.get 19
    local.get 18
    i32.store
    local.get 5
    i32.load offset=12
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    call $printablename
    local.set 22
    local.get 22
    call $__strdup
    local.set 23
    local.get 5
    i32.load offset=16
    local.set 24
    local.get 24
    local.get 23
    i32.store offset=4
    local.get 5
    i32.load offset=24
    local.set 25
    local.get 25
    call $getshort
    local.set 26
    local.get 5
    i32.load offset=16
    local.set 27
    local.get 27
    local.get 26
    i32.store16 offset=8
    local.get 5
    i32.load offset=24
    local.set 28
    i32.const 2
    local.set 29
    local.get 28
    local.get 29
    i32.add
    local.set 30
    local.get 30
    call $getshort
    local.set 31
    local.get 5
    i32.load offset=16
    local.set 32
    local.get 32
    local.get 31
    i32.store16 offset=10
    local.get 5
    i32.load offset=24
    local.set 33
    i32.const 4
    local.set 34
    local.get 33
    local.get 34
    i32.add
    local.set 35
    local.get 35
    call $getlong
    local.set 36
    local.get 5
    i32.load offset=16
    local.set 37
    local.get 37
    local.get 36
    i32.store offset=12
    local.get 5
    i32.load offset=24
    local.set 38
    i32.const 8
    local.set 39
    local.get 38
    local.get 39
    i32.add
    local.set 40
    local.get 40
    call $getshort
    local.set 41
    local.get 5
    i32.load offset=16
    local.set 42
    local.get 42
    local.get 41
    i32.store16 offset=16
    local.get 5
    i32.load offset=16
    local.set 43
    local.get 43
    i32.load16_u offset=16
    local.set 44
    i32.const 65535
    local.set 45
    local.get 44
    local.get 45
    i32.and
    local.set 46
    i32.const 1
    local.set 47
    local.get 47
    local.get 46
    call $dlcalloc
    local.set 48
    local.get 5
    i32.load offset=16
    local.set 49
    local.get 49
    local.get 48
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 50
    local.get 50
    i32.load offset=20
    local.set 51
    local.get 5
    i32.load offset=24
    local.set 52
    i32.const 10
    local.set 53
    local.get 52
    local.get 53
    i32.add
    local.set 54
    local.get 5
    i32.load offset=16
    local.set 55
    local.get 55
    i32.load16_u offset=16
    local.set 56
    i32.const 65535
    local.set 57
    local.get 56
    local.get 57
    i32.and
    local.set 58
    local.get 51
    local.get 54
    local.get 58
    call $__memcpy
    drop
    local.get 5
    i32.load offset=24
    local.set 59
    i32.const 10
    local.set 60
    local.get 59
    local.get 60
    i32.add
    local.set 61
    local.get 5
    local.get 61
    i32.store offset=8
    local.get 5
    i32.load offset=16
    local.set 62
    local.get 62
    i32.load16_u offset=8
    local.set 63
    i32.const 65535
    local.set 64
    local.get 63
    local.get 64
    i32.and
    local.set 65
    local.get 5
    i32.load offset=28
    local.set 66
    local.get 5
    i32.load offset=8
    local.set 67
    i32.const 1
    local.set 68
    local.get 65
    local.get 66
    local.get 67
    local.get 68
    call $get_resource
    local.set 69
    local.get 69
    call $__strdup
    local.set 70
    local.get 5
    i32.load offset=16
    local.set 71
    local.get 71
    local.get 70
    i32.store offset=24
    local.get 5
    i32.load offset=16
    local.set 72
    local.get 72
    i32.load16_u offset=16
    local.set 73
    i32.const 65535
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    i32.const 10
    local.set 76
    local.get 75
    local.get 76
    i32.add
    local.set 77
    local.get 5
    i32.load offset=24
    local.set 78
    local.get 78
    local.get 77
    i32.add
    local.set 79
    local.get 5
    local.get 79
    i32.store offset=24
    local.get 5
    i32.load offset=16
    local.set 80
    local.get 5
    i32.load offset=20
    local.set 81
    local.get 81
    local.get 80
    i32.store
    local.get 5
    i32.load offset=24
    local.set 82
    i32.const 32
    local.set 83
    local.get 5
    local.get 83
    i32.add
    local.set 84
    local.get 84
    global.set $__stack_pointer
    local.get 82
    return)
  (func $printablename (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=40
    local.get 4
    local.get 1
    i32.store offset=36
    local.get 4
    i32.load offset=40
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=40
          local.set 12
          local.get 12
          i32.load8_u
          local.set 13
          i32.const 24
          local.set 14
          local.get 13
          local.get 14
          i32.shl
          local.set 15
          local.get 15
          local.get 14
          i32.shr_s
          local.set 16
          local.get 16
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load offset=36
        local.set 17
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            i32.const 1261
            local.set 18
            i32.const 11840
            local.set 19
            local.get 19
            local.get 18
            call $strcpy
            drop
            br 1 (;@3;)
          end
          i32.const 4339
          local.set 20
          i32.const 11840
          local.set 21
          local.get 21
          local.get 20
          call $strcpy
          drop
        end
        i32.const 11840
        local.set 22
        local.get 4
        local.get 22
        i32.store offset=44
        br 1 (;@1;)
      end
      i32.const 0
      local.set 23
      i32.const 0
      local.set 24
      local.get 24
      local.get 23
      i32.store8 offset=11840
      local.get 4
      i32.load offset=40
      local.set 25
      local.get 4
      local.get 25
      i32.store offset=32
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=32
          local.set 26
          local.get 26
          i32.load8_u
          local.set 27
          i32.const 24
          local.set 28
          local.get 27
          local.get 28
          i32.shl
          local.set 29
          local.get 29
          local.get 28
          i32.shr_s
          local.set 30
          local.get 30
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=36
          local.set 31
          block  ;; label = @4
            block  ;; label = @5
              local.get 31
              br_if 0 (;@5;)
              i32.const 11840
              local.set 32
              local.get 32
              call $strlen
              local.set 33
              i32.const 11840
              local.set 34
              local.get 34
              local.get 33
              i32.add
              local.set 35
              local.get 4
              i32.load offset=32
              local.set 36
              local.get 36
              i32.load8_u
              local.set 37
              i32.const 24
              local.set 38
              local.get 37
              local.get 38
              i32.shl
              local.set 39
              local.get 39
              local.get 38
              i32.shr_s
              local.set 40
              local.get 4
              local.get 40
              i32.store offset=16
              i32.const 4373
              local.set 41
              i32.const 16
              local.set 42
              local.get 4
              local.get 42
              i32.add
              local.set 43
              local.get 35
              local.get 41
              local.get 43
              call $sprintf
              drop
              br 1 (;@4;)
            end
            i32.const 11840
            local.set 44
            i32.const 4339
            local.set 45
            local.get 44
            local.get 45
            call $strcat
            drop
          end
          local.get 4
          i32.load offset=32
          local.set 46
          local.get 4
          i32.load offset=32
          local.set 47
          local.get 47
          i32.load8_u
          local.set 48
          i32.const 24
          local.set 49
          local.get 48
          local.get 49
          i32.shl
          local.set 50
          local.get 50
          local.get 49
          i32.shr_s
          local.set 51
          i32.const 1
          local.set 52
          local.get 51
          local.get 52
          i32.add
          local.set 53
          local.get 46
          local.get 53
          i32.add
          local.set 54
          local.get 54
          i32.load8_u
          local.set 55
          local.get 4
          local.get 55
          i32.store8 offset=31
          local.get 4
          i32.load offset=32
          local.set 56
          local.get 4
          i32.load offset=32
          local.set 57
          local.get 57
          i32.load8_u
          local.set 58
          i32.const 24
          local.set 59
          local.get 58
          local.get 59
          i32.shl
          local.set 60
          local.get 60
          local.get 59
          i32.shr_s
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          i32.add
          local.set 63
          local.get 56
          local.get 63
          i32.add
          local.set 64
          i32.const 0
          local.set 65
          local.get 64
          local.get 65
          i32.store8
          i32.const 11840
          local.set 66
          local.get 66
          call $strlen
          local.set 67
          i32.const 11840
          local.set 68
          local.get 68
          local.get 67
          i32.add
          local.set 69
          local.get 4
          i32.load offset=32
          local.set 70
          i32.const 1
          local.set 71
          local.get 70
          local.get 71
          i32.add
          local.set 72
          local.get 4
          local.get 72
          i32.store
          i32.const 1365
          local.set 73
          local.get 69
          local.get 73
          local.get 4
          call $sprintf
          drop
          local.get 4
          i32.load offset=32
          local.set 74
          local.get 4
          i32.load offset=32
          local.set 75
          local.get 75
          i32.load8_u
          local.set 76
          i32.const 24
          local.set 77
          local.get 76
          local.get 77
          i32.shl
          local.set 78
          local.get 78
          local.get 77
          i32.shr_s
          local.set 79
          local.get 74
          local.get 79
          i32.add
          local.set 80
          i32.const 1
          local.set 81
          local.get 80
          local.get 81
          i32.add
          local.set 82
          local.get 4
          local.get 82
          i32.store offset=32
          local.get 4
          i32.load8_u offset=31
          local.set 83
          local.get 4
          i32.load offset=32
          local.set 84
          local.get 84
          local.get 83
          i32.store8
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      i32.load offset=36
      local.set 85
      block  ;; label = @2
        local.get 85
        br_if 0 (;@2;)
        i32.const 11840
        local.set 86
        local.get 4
        local.get 86
        i32.store offset=44
        br 1 (;@1;)
      end
      i32.const 11840
      local.set 87
      i32.const 1
      local.set 88
      local.get 87
      local.get 88
      i32.add
      local.set 89
      local.get 4
      local.get 89
      i32.store offset=44
    end
    local.get 4
    i32.load offset=44
    local.set 90
    i32.const 48
    local.set 91
    local.get 4
    local.get 91
    i32.add
    local.set 92
    local.get 92
    global.set $__stack_pointer
    local.get 90
    return)
  (func $get_resource (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 2208
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=2200
    local.get 6
    local.get 1
    i32.store offset=2196
    local.get 6
    local.get 2
    i32.store offset=2192
    local.get 6
    local.get 3
    i32.store offset=2188
    local.get 6
    i32.load offset=2200
    local.set 7
    i32.const -1
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    i32.const 27
    local.set 10
    local.get 9
    local.get 10
    i32.gt_u
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          br_table 0 (;@11;) 6 (;@5;) 9 (;@2;) 9 (;@2;) 2 (;@9;) 8 (;@3;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 7 (;@4;) 5 (;@6;) 9 (;@2;) 4 (;@7;) 3 (;@8;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 9 (;@2;) 1 (;@10;) 9 (;@2;)
                        end
                        local.get 6
                        i32.load offset=2192
                        local.set 11
                        local.get 11
                        i32.load8_u
                        local.set 12
                        i32.const 255
                        local.set 13
                        local.get 12
                        local.get 13
                        i32.and
                        local.set 14
                        local.get 6
                        i32.load offset=2192
                        local.set 15
                        local.get 15
                        i32.load8_u offset=1
                        local.set 16
                        i32.const 255
                        local.set 17
                        local.get 16
                        local.get 17
                        i32.and
                        local.set 18
                        local.get 6
                        i32.load offset=2192
                        local.set 19
                        local.get 19
                        i32.load8_u offset=2
                        local.set 20
                        i32.const 255
                        local.set 21
                        local.get 20
                        local.get 21
                        i32.and
                        local.set 22
                        local.get 6
                        i32.load offset=2192
                        local.set 23
                        local.get 23
                        i32.load8_u offset=3
                        local.set 24
                        i32.const 255
                        local.set 25
                        local.get 24
                        local.get 25
                        i32.and
                        local.set 26
                        local.get 6
                        local.get 26
                        i32.store offset=12
                        local.get 6
                        local.get 22
                        i32.store offset=8
                        local.get 6
                        local.get 18
                        i32.store offset=4
                        local.get 6
                        local.get 14
                        i32.store
                        i32.const 1240
                        local.set 27
                        i32.const 13920
                        local.set 28
                        local.get 28
                        local.get 27
                        local.get 6
                        call $sprintf
                        drop
                        i32.const 13920
                        local.set 29
                        local.get 6
                        local.get 29
                        i32.store offset=2204
                        br 9 (;@1;)
                      end
                      local.get 6
                      i32.load offset=2192
                      local.set 30
                      local.get 30
                      i32.load8_u
                      local.set 31
                      i32.const 255
                      local.set 32
                      local.get 31
                      local.get 32
                      i32.and
                      local.set 33
                      local.get 6
                      i32.load offset=2192
                      local.set 34
                      local.get 34
                      i32.load8_u offset=1
                      local.set 35
                      i32.const 255
                      local.set 36
                      local.get 35
                      local.get 36
                      i32.and
                      local.set 37
                      local.get 6
                      i32.load offset=2192
                      local.set 38
                      local.get 38
                      i32.load8_u offset=2
                      local.set 39
                      i32.const 255
                      local.set 40
                      local.get 39
                      local.get 40
                      i32.and
                      local.set 41
                      local.get 6
                      i32.load offset=2192
                      local.set 42
                      local.get 42
                      i32.load8_u offset=3
                      local.set 43
                      i32.const 255
                      local.set 44
                      local.get 43
                      local.get 44
                      i32.and
                      local.set 45
                      local.get 6
                      i32.load offset=2192
                      local.set 46
                      local.get 46
                      i32.load8_u offset=4
                      local.set 47
                      i32.const 255
                      local.set 48
                      local.get 47
                      local.get 48
                      i32.and
                      local.set 49
                      local.get 6
                      i32.load offset=2192
                      local.set 50
                      local.get 50
                      i32.load8_u offset=5
                      local.set 51
                      i32.const 255
                      local.set 52
                      local.get 51
                      local.get 52
                      i32.and
                      local.set 53
                      local.get 6
                      i32.load offset=2192
                      local.set 54
                      local.get 54
                      i32.load8_u offset=6
                      local.set 55
                      i32.const 255
                      local.set 56
                      local.get 55
                      local.get 56
                      i32.and
                      local.set 57
                      local.get 6
                      i32.load offset=2192
                      local.set 58
                      local.get 58
                      i32.load8_u offset=7
                      local.set 59
                      i32.const 255
                      local.set 60
                      local.get 59
                      local.get 60
                      i32.and
                      local.set 61
                      local.get 6
                      i32.load offset=2192
                      local.set 62
                      local.get 62
                      i32.load8_u offset=8
                      local.set 63
                      i32.const 255
                      local.set 64
                      local.get 63
                      local.get 64
                      i32.and
                      local.set 65
                      local.get 6
                      i32.load offset=2192
                      local.set 66
                      local.get 66
                      i32.load8_u offset=9
                      local.set 67
                      i32.const 255
                      local.set 68
                      local.get 67
                      local.get 68
                      i32.and
                      local.set 69
                      local.get 6
                      i32.load offset=2192
                      local.set 70
                      local.get 70
                      i32.load8_u offset=10
                      local.set 71
                      i32.const 255
                      local.set 72
                      local.get 71
                      local.get 72
                      i32.and
                      local.set 73
                      local.get 6
                      i32.load offset=2192
                      local.set 74
                      local.get 74
                      i32.load8_u offset=11
                      local.set 75
                      i32.const 255
                      local.set 76
                      local.get 75
                      local.get 76
                      i32.and
                      local.set 77
                      local.get 6
                      i32.load offset=2192
                      local.set 78
                      local.get 78
                      i32.load8_u offset=12
                      local.set 79
                      i32.const 255
                      local.set 80
                      local.get 79
                      local.get 80
                      i32.and
                      local.set 81
                      local.get 6
                      i32.load offset=2192
                      local.set 82
                      local.get 82
                      i32.load8_u offset=13
                      local.set 83
                      i32.const 255
                      local.set 84
                      local.get 83
                      local.get 84
                      i32.and
                      local.set 85
                      local.get 6
                      i32.load offset=2192
                      local.set 86
                      local.get 86
                      i32.load8_u offset=14
                      local.set 87
                      i32.const 255
                      local.set 88
                      local.get 87
                      local.get 88
                      i32.and
                      local.set 89
                      local.get 6
                      i32.load offset=2192
                      local.set 90
                      local.get 90
                      i32.load8_u offset=15
                      local.set 91
                      i32.const 255
                      local.set 92
                      local.get 91
                      local.get 92
                      i32.and
                      local.set 93
                      i32.const 76
                      local.set 94
                      local.get 6
                      local.get 94
                      i32.add
                      local.set 95
                      local.get 95
                      local.get 93
                      i32.store
                      i32.const 72
                      local.set 96
                      local.get 6
                      local.get 96
                      i32.add
                      local.set 97
                      local.get 97
                      local.get 89
                      i32.store
                      i32.const 68
                      local.set 98
                      local.get 6
                      local.get 98
                      i32.add
                      local.set 99
                      local.get 99
                      local.get 85
                      i32.store
                      i32.const 64
                      local.set 100
                      local.get 6
                      local.get 100
                      i32.add
                      local.set 101
                      local.get 101
                      local.get 81
                      i32.store
                      i32.const 60
                      local.set 102
                      local.get 6
                      local.get 102
                      i32.add
                      local.set 103
                      local.get 103
                      local.get 77
                      i32.store
                      i32.const 56
                      local.set 104
                      local.get 6
                      local.get 104
                      i32.add
                      local.set 105
                      local.get 105
                      local.get 73
                      i32.store
                      i32.const 52
                      local.set 106
                      local.get 6
                      local.get 106
                      i32.add
                      local.set 107
                      local.get 107
                      local.get 69
                      i32.store
                      i32.const 48
                      local.set 108
                      local.get 6
                      local.get 108
                      i32.add
                      local.set 109
                      local.get 109
                      local.get 65
                      i32.store
                      i32.const 44
                      local.set 110
                      local.get 6
                      local.get 110
                      i32.add
                      local.set 111
                      local.get 111
                      local.get 61
                      i32.store
                      i32.const 40
                      local.set 112
                      local.get 6
                      local.get 112
                      i32.add
                      local.set 113
                      local.get 113
                      local.get 57
                      i32.store
                      i32.const 36
                      local.set 114
                      local.get 6
                      local.get 114
                      i32.add
                      local.set 115
                      local.get 115
                      local.get 53
                      i32.store
                      i32.const 32
                      local.set 116
                      local.get 6
                      local.get 116
                      i32.add
                      local.set 117
                      local.get 117
                      local.get 49
                      i32.store
                      local.get 6
                      local.get 45
                      i32.store offset=28
                      local.get 6
                      local.get 41
                      i32.store offset=24
                      local.get 6
                      local.get 37
                      i32.store offset=20
                      local.get 6
                      local.get 33
                      i32.store offset=16
                      i32.const 1116
                      local.set 118
                      i32.const 13920
                      local.set 119
                      i32.const 16
                      local.set 120
                      local.get 6
                      local.get 120
                      i32.add
                      local.set 121
                      local.get 119
                      local.get 118
                      local.get 121
                      call $sprintf
                      drop
                      i32.const 13920
                      local.set 122
                      local.get 6
                      local.get 122
                      i32.store offset=2204
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.load offset=2196
                    local.set 123
                    i32.const 2192
                    local.set 124
                    local.get 6
                    local.get 124
                    i32.add
                    local.set 125
                    local.get 125
                    local.set 126
                    local.get 123
                    local.get 126
                    call $getname
                    local.set 127
                    local.get 6
                    i32.load offset=2188
                    local.set 128
                    local.get 127
                    local.get 128
                    call $printablename
                    local.set 129
                    i32.const 13920
                    local.set 130
                    local.get 130
                    local.get 129
                    call $strcpy
                    drop
                    i32.const 13920
                    local.set 131
                    local.get 6
                    local.get 131
                    i32.store offset=2204
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.load offset=2196
                  local.set 132
                  i32.const 2192
                  local.set 133
                  local.get 6
                  local.get 133
                  i32.add
                  local.set 134
                  local.get 134
                  local.set 135
                  local.get 132
                  local.get 135
                  call $getname
                  local.set 136
                  local.get 6
                  i32.load offset=2188
                  local.set 137
                  local.get 136
                  local.get 137
                  call $printablename
                  local.set 138
                  i32.const 13920
                  local.set 139
                  local.get 139
                  local.get 138
                  call $strcpy
                  drop
                  i32.const 13920
                  local.set 140
                  local.get 6
                  local.get 140
                  i32.store offset=2204
                  br 6 (;@1;)
                end
                local.get 6
                i32.load offset=2192
                local.set 141
                local.get 141
                call $getshort
                local.set 142
                local.get 6
                local.get 142
                i32.store16 offset=2186
                local.get 6
                i32.load offset=2192
                local.set 143
                i32.const 2
                local.set 144
                local.get 143
                local.get 144
                i32.add
                local.set 145
                local.get 6
                local.get 145
                i32.store offset=2192
                local.get 6
                i32.load16_u offset=2186
                local.set 146
                i32.const 65535
                local.set 147
                local.get 146
                local.get 147
                i32.and
                local.set 148
                local.get 6
                i32.load offset=2196
                local.set 149
                i32.const 2192
                local.set 150
                local.get 6
                local.get 150
                i32.add
                local.set 151
                local.get 151
                local.set 152
                local.get 149
                local.get 152
                call $getname
                local.set 153
                local.get 6
                i32.load offset=2188
                local.set 154
                local.get 153
                local.get 154
                call $printablename
                local.set 155
                local.get 6
                local.get 155
                i32.store offset=84
                local.get 6
                local.get 148
                i32.store offset=80
                i32.const 1329
                local.set 156
                i32.const 13920
                local.set 157
                i32.const 80
                local.set 158
                local.get 6
                local.get 158
                i32.add
                local.set 159
                local.get 157
                local.get 156
                local.get 159
                call $sprintf
                drop
                i32.const 13920
                local.set 160
                local.get 6
                local.get 160
                i32.store offset=2204
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=2196
              local.set 161
              i32.const 2192
              local.set 162
              local.get 6
              local.get 162
              i32.add
              local.set 163
              local.get 163
              local.set 164
              local.get 161
              local.get 164
              call $getname
              local.set 165
              local.get 6
              i32.load offset=2188
              local.set 166
              local.get 165
              local.get 166
              call $printablename
              local.set 167
              i32.const 13920
              local.set 168
              local.get 168
              local.get 167
              call $strcpy
              drop
              i32.const 13920
              local.set 169
              local.get 6
              local.get 169
              i32.store offset=2204
              br 4 (;@1;)
            end
            local.get 6
            i32.load offset=2196
            local.set 170
            i32.const 2192
            local.set 171
            local.get 6
            local.get 171
            i32.add
            local.set 172
            local.get 172
            local.set 173
            local.get 170
            local.get 173
            call $getname
            local.set 174
            local.get 6
            i32.load offset=2188
            local.set 175
            local.get 174
            local.get 175
            call $printablename
            local.set 176
            i32.const 13920
            local.set 177
            local.get 177
            local.get 176
            call $strcpy
            drop
            i32.const 13920
            local.set 178
            local.get 6
            local.get 178
            i32.store offset=2204
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=2196
          local.set 179
          i32.const 2192
          local.set 180
          local.get 6
          local.get 180
          i32.add
          local.set 181
          local.get 181
          local.set 182
          local.get 179
          local.get 182
          call $getname
          local.set 183
          local.get 6
          i32.load offset=2188
          local.set 184
          local.get 183
          local.get 184
          call $printablename
          local.set 185
          i32.const 13920
          local.set 186
          local.get 186
          local.get 185
          call $strcpy
          drop
          i32.const 13920
          local.set 187
          local.get 6
          local.get 187
          i32.store offset=2204
          br 2 (;@1;)
        end
        i32.const 1152
        local.set 188
        local.get 6
        local.get 188
        i32.add
        local.set 189
        local.get 189
        local.set 190
        local.get 6
        i32.load offset=2196
        local.set 191
        i32.const 2192
        local.set 192
        local.get 6
        local.get 192
        i32.add
        local.set 193
        local.get 193
        local.set 194
        local.get 191
        local.get 194
        call $getname
        local.set 195
        local.get 6
        i32.load offset=2188
        local.set 196
        local.get 195
        local.get 196
        call $printablename
        local.set 197
        local.get 190
        local.get 197
        call $strcpy
        drop
        i32.const 112
        local.set 198
        local.get 6
        local.get 198
        i32.add
        local.set 199
        local.get 199
        local.set 200
        local.get 6
        i32.load offset=2196
        local.set 201
        i32.const 2192
        local.set 202
        local.get 6
        local.get 202
        i32.add
        local.set 203
        local.get 203
        local.set 204
        local.get 201
        local.get 204
        call $getname
        local.set 205
        local.get 6
        i32.load offset=2188
        local.set 206
        local.get 205
        local.get 206
        call $printablename
        local.set 207
        local.get 200
        local.get 207
        call $strcpy
        drop
        local.get 6
        i32.load offset=2192
        local.set 208
        local.get 208
        call $getlong
        local.set 209
        local.get 6
        local.get 209
        i32.store offset=108
        local.get 6
        i32.load offset=108
        local.set 210
        i32.const 1152
        local.set 211
        local.get 6
        local.get 211
        i32.add
        local.set 212
        local.get 212
        local.set 213
        i32.const 112
        local.set 214
        local.get 6
        local.get 214
        i32.add
        local.set 215
        local.get 215
        local.set 216
        local.get 6
        local.get 216
        i32.store offset=104
        local.get 6
        local.get 213
        i32.store offset=100
        local.get 6
        local.get 210
        i32.store offset=96
        i32.const 1336
        local.set 217
        i32.const 14960
        local.set 218
        i32.const 96
        local.set 219
        local.get 6
        local.get 219
        i32.add
        local.set 220
        local.get 218
        local.get 217
        local.get 220
        call $sprintf
        drop
        i32.const 14960
        local.set 221
        local.get 6
        local.get 221
        i32.store offset=2204
        br 1 (;@1;)
      end
      i32.const 1407
      local.set 222
      local.get 6
      local.get 222
      i32.store offset=2204
    end
    local.get 6
    i32.load offset=2204
    local.set 223
    i32.const 2208
    local.set 224
    local.get 6
    local.get 224
    i32.add
    local.set 225
    local.get 225
    global.set $__stack_pointer
    local.get 223
    return)
  (func $extract_data (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=60
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=56
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=52
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=48
    i32.const 0
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=44
    i32.const 0
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=40
    local.get 3
    i32.load offset=60
    local.set 9
    local.get 9
    i32.load offset=44
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=16
    local.get 3
    i32.load offset=16
    local.set 11
    local.get 3
    i32.load offset=60
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=48
    local.get 3
    i32.load offset=16
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=36
    i32.const 1
    local.set 14
    i32.const 12
    local.set 15
    local.get 14
    local.get 15
    call $dlcalloc
    local.set 16
    local.get 3
    local.get 16
    i32.store offset=56
    local.get 3
    i32.load offset=56
    local.set 17
    local.get 3
    i32.load offset=60
    local.set 18
    local.get 18
    i32.load offset=44
    local.set 19
    local.get 19
    i64.load align=1
    local.set 20
    local.get 17
    local.get 20
    i64.store align=1
    i32.const 8
    local.set 21
    local.get 17
    local.get 21
    i32.add
    local.set 22
    local.get 19
    local.get 21
    i32.add
    local.set 23
    local.get 23
    i32.load align=1
    local.set 24
    local.get 22
    local.get 24
    i32.store align=1
    local.get 3
    i32.load offset=56
    local.set 25
    local.get 25
    i32.load16_u
    local.set 26
    i32.const 65535
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    local.get 28
    call $ntohs
    local.set 29
    local.get 3
    i32.load offset=56
    local.set 30
    local.get 30
    local.get 29
    i32.store16
    local.get 3
    i32.load offset=56
    local.set 31
    local.get 31
    i32.load16_u offset=2
    local.set 32
    i32.const 65535
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    local.get 34
    call $ntohs
    local.set 35
    local.get 3
    i32.load offset=56
    local.set 36
    local.get 36
    local.get 35
    i32.store16 offset=2
    local.get 3
    i32.load offset=56
    local.set 37
    local.get 37
    i32.load16_u offset=4
    local.set 38
    i32.const 65535
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    local.get 40
    call $ntohs
    local.set 41
    local.get 3
    i32.load offset=56
    local.set 42
    local.get 42
    local.get 41
    i32.store16 offset=4
    local.get 3
    i32.load offset=56
    local.set 43
    local.get 43
    i32.load16_u offset=6
    local.set 44
    i32.const 65535
    local.set 45
    local.get 44
    local.get 45
    i32.and
    local.set 46
    local.get 46
    call $ntohs
    local.set 47
    local.get 3
    i32.load offset=56
    local.set 48
    local.get 48
    local.get 47
    i32.store16 offset=6
    local.get 3
    i32.load offset=56
    local.set 49
    local.get 49
    i32.load16_u offset=8
    local.set 50
    i32.const 65535
    local.set 51
    local.get 50
    local.get 51
    i32.and
    local.set 52
    local.get 52
    call $ntohs
    local.set 53
    local.get 3
    i32.load offset=56
    local.set 54
    local.get 54
    local.get 53
    i32.store16 offset=8
    local.get 3
    i32.load offset=56
    local.set 55
    local.get 55
    i32.load16_u offset=10
    local.set 56
    i32.const 65535
    local.set 57
    local.get 56
    local.get 57
    i32.and
    local.set 58
    local.get 58
    call $ntohs
    local.set 59
    local.get 3
    i32.load offset=56
    local.set 60
    local.get 60
    local.get 59
    i32.store16 offset=10
    local.get 3
    i32.load offset=16
    local.set 61
    i32.const 12
    local.set 62
    local.get 61
    local.get 62
    i32.add
    local.set 63
    local.get 3
    local.get 63
    i32.store offset=16
    local.get 3
    i32.load offset=16
    local.set 64
    local.get 3
    i32.load offset=60
    local.set 65
    local.get 65
    local.get 64
    i32.store offset=52
    local.get 3
    i32.load offset=16
    local.set 66
    local.get 3
    local.get 66
    i32.store offset=32
    i32.const 1
    local.set 67
    i32.const 12
    local.set 68
    local.get 67
    local.get 68
    call $dlcalloc
    local.set 69
    local.get 3
    local.get 69
    i32.store offset=52
    local.get 3
    i32.load offset=60
    local.set 70
    i32.const 32
    local.set 71
    local.get 3
    local.get 71
    i32.add
    local.set 72
    local.get 72
    local.set 73
    local.get 70
    local.get 73
    call $getname
    local.set 74
    local.get 74
    call $__strdup
    local.set 75
    local.get 3
    i32.load offset=52
    local.set 76
    local.get 76
    local.get 75
    i32.store offset=4
    local.get 3
    i32.load offset=32
    local.set 77
    local.get 77
    call $getshort
    local.set 78
    local.get 3
    i32.load offset=52
    local.set 79
    local.get 79
    local.get 78
    i32.store16 offset=8
    local.get 3
    i32.load offset=32
    local.set 80
    i32.const 2
    local.set 81
    local.get 80
    local.get 81
    i32.add
    local.set 82
    local.get 82
    call $getshort
    local.set 83
    local.get 3
    i32.load offset=52
    local.set 84
    local.get 84
    local.get 83
    i32.store16 offset=10
    local.get 3
    i32.load offset=32
    local.set 85
    i32.const 4
    local.set 86
    local.get 85
    local.get 86
    i32.add
    local.set 87
    local.get 3
    local.get 87
    i32.store offset=16
    local.get 3
    i32.load offset=16
    local.set 88
    local.get 3
    i32.load offset=60
    local.set 89
    local.get 89
    local.get 88
    i32.store offset=56
    i32.const 0
    local.set 90
    local.get 3
    local.get 90
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 91
        local.get 3
        i32.load offset=56
        local.set 92
        local.get 92
        i32.load16_u offset=6
        local.set 93
        i32.const 65535
        local.set 94
        local.get 93
        local.get 94
        i32.and
        local.set 95
        local.get 91
        local.set 96
        local.get 95
        local.set 97
        local.get 96
        local.get 97
        i32.lt_s
        local.set 98
        i32.const 1
        local.set 99
        local.get 98
        local.get 99
        i32.and
        local.set 100
        local.get 100
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 101
        local.get 3
        local.get 101
        i32.store offset=28
        local.get 3
        i32.load offset=60
        local.set 102
        local.get 3
        i32.load offset=28
        local.set 103
        i32.const 48
        local.set 104
        local.get 3
        local.get 104
        i32.add
        local.set 105
        local.get 105
        local.set 106
        local.get 102
        local.get 103
        local.get 106
        call $extract_rr
        local.set 107
        local.get 3
        local.get 107
        i32.store offset=16
        local.get 3
        i32.load offset=12
        local.set 108
        i32.const 1
        local.set 109
        local.get 108
        local.get 109
        i32.add
        local.set 110
        local.get 3
        local.get 110
        i32.store offset=12
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=16
    local.set 111
    local.get 3
    i32.load offset=60
    local.set 112
    local.get 112
    local.get 111
    i32.store offset=60
    i32.const 0
    local.set 113
    local.get 3
    local.get 113
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 114
        local.get 3
        i32.load offset=56
        local.set 115
        local.get 115
        i32.load16_u offset=8
        local.set 116
        i32.const 65535
        local.set 117
        local.get 116
        local.get 117
        i32.and
        local.set 118
        local.get 114
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
        local.get 123
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 124
        local.get 3
        local.get 124
        i32.store offset=24
        local.get 3
        i32.load offset=60
        local.set 125
        local.get 3
        i32.load offset=24
        local.set 126
        i32.const 44
        local.set 127
        local.get 3
        local.get 127
        i32.add
        local.set 128
        local.get 128
        local.set 129
        local.get 125
        local.get 126
        local.get 129
        call $extract_rr
        local.set 130
        local.get 3
        local.get 130
        i32.store offset=16
        local.get 3
        i32.load offset=12
        local.set 131
        i32.const 1
        local.set 132
        local.get 131
        local.get 132
        i32.add
        local.set 133
        local.get 3
        local.get 133
        i32.store offset=12
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=16
    local.set 134
    local.get 3
    i32.load offset=60
    local.set 135
    local.get 135
    local.get 134
    i32.store offset=64
    i32.const 0
    local.set 136
    local.get 3
    local.get 136
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 137
        local.get 3
        i32.load offset=56
        local.set 138
        local.get 138
        i32.load16_u offset=10
        local.set 139
        i32.const 65535
        local.set 140
        local.get 139
        local.get 140
        i32.and
        local.set 141
        local.get 137
        local.set 142
        local.get 141
        local.set 143
        local.get 142
        local.get 143
        i32.lt_s
        local.set 144
        i32.const 1
        local.set 145
        local.get 144
        local.get 145
        i32.and
        local.set 146
        local.get 146
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 147
        local.get 3
        local.get 147
        i32.store offset=20
        local.get 3
        i32.load offset=60
        local.set 148
        local.get 3
        i32.load offset=20
        local.set 149
        i32.const 40
        local.set 150
        local.get 3
        local.get 150
        i32.add
        local.set 151
        local.get 151
        local.set 152
        local.get 148
        local.get 149
        local.get 152
        call $extract_rr
        local.set 153
        local.get 3
        local.get 153
        i32.store offset=16
        local.get 3
        i32.load offset=12
        local.set 154
        i32.const 1
        local.set 155
        local.get 154
        local.get 155
        i32.add
        local.set 156
        local.get 3
        local.get 156
        i32.store offset=12
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=56
    local.set 157
    local.get 3
    i32.load offset=60
    local.set 158
    local.get 158
    local.get 157
    i32.store offset=8
    local.get 3
    i32.load offset=52
    local.set 159
    local.get 3
    i32.load offset=60
    local.set 160
    local.get 160
    local.get 159
    i32.store offset=12
    local.get 3
    i32.load offset=48
    local.set 161
    local.get 3
    i32.load offset=60
    local.set 162
    local.get 162
    local.get 161
    i32.store offset=16
    local.get 3
    i32.load offset=40
    local.set 163
    local.get 3
    i32.load offset=60
    local.set 164
    local.get 164
    local.get 163
    i32.store offset=24
    local.get 3
    i32.load offset=44
    local.set 165
    local.get 3
    i32.load offset=60
    local.set 166
    local.get 166
    local.get 165
    i32.store offset=20
    i32.const 64
    local.set 167
    local.get 3
    local.get 167
    i32.add
    local.set 168
    local.get 168
    global.set $__stack_pointer
    return)
  (func $get_class (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  i32.const 3
                  local.set 7
                  local.get 4
                  local.get 7
                  i32.eq
                  local.set 8
                  local.get 8
                  br_if 1 (;@6;)
                  i32.const 4
                  local.set 9
                  local.get 4
                  local.get 9
                  i32.eq
                  local.set 10
                  local.get 10
                  br_if 2 (;@5;)
                  i32.const 254
                  local.set 11
                  local.get 4
                  local.get 11
                  i32.eq
                  local.set 12
                  local.get 12
                  br_if 3 (;@4;)
                  i32.const 255
                  local.set 13
                  local.get 4
                  local.get 13
                  i32.eq
                  local.set 14
                  local.get 14
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                i32.const 1269
                local.set 15
                local.get 3
                local.get 15
                i32.store offset=12
                br 5 (;@1;)
              end
              i32.const 1278
              local.set 16
              local.get 3
              local.get 16
              i32.store offset=12
              br 4 (;@1;)
            end
            i32.const 1660
            local.set 17
            local.get 3
            local.get 17
            i32.store offset=12
            br 3 (;@1;)
          end
          i32.const 1531
          local.set 18
          local.get 3
          local.get 18
          i32.store offset=12
          br 2 (;@1;)
        end
        i32.const 1651
        local.set 19
        local.get 3
        local.get 19
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1407
      local.set 20
      local.get 3
      local.get 20
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 21
    local.get 21
    return)
  (func $get_type (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const -1
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    i32.const 11
    local.set 7
    local.get 6
    local.get 7
    i32.gt_u
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;) 5 (;@2;) 2 (;@5;) 3 (;@4;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 4 (;@3;) 5 (;@2;)
                end
                i32.const 3356
                local.set 8
                local.get 3
                local.get 8
                i32.store offset=12
                br 5 (;@1;)
              end
              i32.const 2132
              local.set 9
              local.get 3
              local.get 9
              i32.store offset=12
              br 4 (;@1;)
            end
            i32.const 2147
            local.set 10
            local.get 3
            local.get 10
            i32.store offset=12
            br 3 (;@1;)
          end
          i32.const 2153
          local.set 11
          local.get 3
          local.get 11
          i32.store offset=12
          br 2 (;@1;)
        end
        i32.const 2135
        local.set 12
        local.get 3
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1407
      local.set 13
      local.get 3
      local.get 13
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 14
    local.get 14
    return)
  (func $get_ttl (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=76
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    local.get 5
    local.get 4
    i32.store8 offset=12880
    local.get 3
    i32.load offset=76
    local.set 6
    i32.const 604800
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.gt_s
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=76
      local.set 13
      i32.const 604800
      local.set 14
      local.get 13
      local.get 14
      i32.div_s
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=64
      i32.const 1217
      local.set 16
      i32.const 12880
      local.set 17
      i32.const 64
      local.set 18
      local.get 3
      local.get 18
      i32.add
      local.set 19
      local.get 17
      local.get 16
      local.get 19
      call $sprintf
      drop
      local.get 3
      i32.load offset=76
      local.set 20
      i32.const 604800
      local.set 21
      local.get 20
      local.get 21
      i32.rem_s
      local.set 22
      local.get 3
      local.get 22
      i32.store offset=76
    end
    local.get 3
    i32.load offset=76
    local.set 23
    i32.const 86400
    local.set 24
    local.get 23
    local.set 25
    local.get 24
    local.set 26
    local.get 25
    local.get 26
    i32.gt_s
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12880
      local.set 30
      local.get 30
      call $strlen
      local.set 31
      i32.const 12880
      local.set 32
      local.get 32
      local.get 31
      i32.add
      local.set 33
      local.get 3
      i32.load offset=76
      local.set 34
      i32.const 86400
      local.set 35
      local.get 34
      local.get 35
      i32.div_s
      local.set 36
      local.get 3
      local.get 36
      i32.store offset=48
      i32.const 1725
      local.set 37
      i32.const 48
      local.set 38
      local.get 3
      local.get 38
      i32.add
      local.set 39
      local.get 33
      local.get 37
      local.get 39
      call $sprintf
      drop
      local.get 3
      i32.load offset=76
      local.set 40
      i32.const 86400
      local.set 41
      local.get 40
      local.get 41
      i32.rem_s
      local.set 42
      local.get 3
      local.get 42
      i32.store offset=76
    end
    local.get 3
    i32.load offset=76
    local.set 43
    i32.const 3600
    local.set 44
    local.get 43
    local.set 45
    local.get 44
    local.set 46
    local.get 45
    local.get 46
    i32.gt_s
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12880
      local.set 50
      local.get 50
      call $strlen
      local.set 51
      i32.const 12880
      local.set 52
      local.get 52
      local.get 51
      i32.add
      local.set 53
      local.get 3
      i32.load offset=76
      local.set 54
      i32.const 3600
      local.set 55
      local.get 54
      local.get 55
      i32.div_s
      local.set 56
      local.get 3
      local.get 56
      i32.store offset=32
      i32.const 1433
      local.set 57
      i32.const 32
      local.set 58
      local.get 3
      local.get 58
      i32.add
      local.set 59
      local.get 53
      local.get 57
      local.get 59
      call $sprintf
      drop
      local.get 3
      i32.load offset=76
      local.set 60
      i32.const 3600
      local.set 61
      local.get 60
      local.get 61
      i32.rem_s
      local.set 62
      local.get 3
      local.get 62
      i32.store offset=76
    end
    local.get 3
    i32.load offset=76
    local.set 63
    i32.const 60
    local.set 64
    local.get 63
    local.set 65
    local.get 64
    local.set 66
    local.get 65
    local.get 66
    i32.gt_s
    local.set 67
    i32.const 1
    local.set 68
    local.get 67
    local.get 68
    i32.and
    local.set 69
    block  ;; label = @1
      local.get 69
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12880
      local.set 70
      local.get 70
      call $strlen
      local.set 71
      i32.const 12880
      local.set 72
      local.get 72
      local.get 71
      i32.add
      local.set 73
      local.get 3
      i32.load offset=76
      local.set 74
      i32.const 60
      local.set 75
      local.get 74
      local.get 75
      i32.div_s
      local.set 76
      local.get 3
      local.get 76
      i32.store offset=16
      i32.const 1429
      local.set 77
      i32.const 16
      local.set 78
      local.get 3
      local.get 78
      i32.add
      local.set 79
      local.get 73
      local.get 77
      local.get 79
      call $sprintf
      drop
      local.get 3
      i32.load offset=76
      local.set 80
      i32.const 60
      local.set 81
      local.get 80
      local.get 81
      i32.rem_s
      local.set 82
      local.get 3
      local.get 82
      i32.store offset=76
    end
    local.get 3
    i32.load offset=76
    local.set 83
    i32.const 0
    local.set 84
    local.get 83
    local.set 85
    local.get 84
    local.set 86
    local.get 85
    local.get 86
    i32.gt_s
    local.set 87
    i32.const 1
    local.set 88
    local.get 87
    local.get 88
    i32.and
    local.set 89
    block  ;; label = @1
      local.get 89
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12880
      local.set 90
      local.get 90
      call $strlen
      local.set 91
      i32.const 12880
      local.set 92
      local.get 92
      local.get 91
      i32.add
      local.set 93
      local.get 3
      i32.load offset=76
      local.set 94
      local.get 3
      local.get 94
      i32.store
      i32.const 1318
      local.set 95
      local.get 93
      local.get 95
      local.get 3
      call $sprintf
      drop
    end
    i32.const 12880
    local.set 96
    i32.const 80
    local.set 97
    local.get 3
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    local.get 96
    return)
  (func $dump_question (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printablename
    local.set 7
    local.get 3
    local.get 7
    i32.store
    i32.const 5143
    local.set 8
    local.get 8
    local.get 3
    call $printf
    drop
    local.get 3
    i32.load offset=44
    local.set 9
    local.get 9
    i32.load16_u offset=8
    local.set 10
    i32.const 65535
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 3
    i32.load offset=44
    local.set 13
    local.get 13
    i32.load16_u offset=8
    local.set 14
    i32.const 65535
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    local.get 16
    call $get_type
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=20
    local.get 3
    local.get 12
    i32.store offset=16
    i32.const 6168
    local.set 18
    i32.const 16
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 18
    local.get 20
    call $printf
    drop
    local.get 3
    i32.load offset=44
    local.set 21
    local.get 21
    i32.load16_u offset=10
    local.set 22
    i32.const 65535
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    local.get 3
    i32.load offset=44
    local.set 25
    local.get 25
    i32.load16_u offset=10
    local.set 26
    i32.const 65535
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    local.get 28
    call $get_class
    local.set 29
    local.get 3
    local.get 29
    i32.store offset=36
    local.get 3
    local.get 24
    i32.store offset=32
    i32.const 6134
    local.set 30
    i32.const 32
    local.set 31
    local.get 3
    local.get 31
    i32.add
    local.set 32
    local.get 30
    local.get 32
    call $printf
    drop
    i32.const 48
    local.set 33
    local.get 3
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    return)
  (func $dump_header (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 128
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=124
    local.get 3
    i32.load offset=124
    local.set 4
    local.get 4
    i32.load16_u
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=112
    i32.const 5183
    local.set 6
    i32.const 112
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 6
    local.get 8
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 9
    local.get 9
    i32.load16_u offset=2
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=96
    i32.const 4378
    local.set 11
    i32.const 96
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 11
    local.get 13
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 14
    local.get 14
    i32.load16_u offset=2
    local.set 15
    i32.const 15
    local.set 16
    local.get 15
    local.get 16
    i32.shr_u
    local.set 17
    i32.const 0
    local.set 18
    i32.const 255
    local.set 19
    local.get 17
    local.get 19
    i32.and
    local.set 20
    i32.const 255
    local.set 21
    local.get 18
    local.get 21
    i32.and
    local.set 22
    local.get 20
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4578
        local.set 26
        i32.const 0
        local.set 27
        local.get 26
        local.get 27
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 4581
      local.set 28
      i32.const 0
      local.set 29
      local.get 28
      local.get 29
      call $printf
      drop
    end
    local.get 3
    i32.load offset=124
    local.set 30
    local.get 30
    i32.load16_u offset=2
    local.set 31
    i32.const 10
    local.set 32
    local.get 31
    local.get 32
    i32.shr_u
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    i32.const 0
    local.set 36
    i32.const 255
    local.set 37
    local.get 35
    local.get 37
    i32.and
    local.set 38
    i32.const 255
    local.set 39
    local.get 36
    local.get 39
    i32.and
    local.set 40
    local.get 38
    local.get 40
    i32.ne
    local.set 41
    i32.const 1
    local.set 42
    local.get 41
    local.get 42
    i32.and
    local.set 43
    block  ;; label = @1
      local.get 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4596
      local.set 44
      i32.const 0
      local.set 45
      local.get 44
      local.get 45
      call $printf
      drop
    end
    local.get 3
    i32.load offset=124
    local.set 46
    local.get 46
    i32.load16_u offset=2
    local.set 47
    i32.const 9
    local.set 48
    local.get 47
    local.get 48
    i32.shr_u
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    i32.const 0
    local.set 52
    i32.const 255
    local.set 53
    local.get 51
    local.get 53
    i32.and
    local.set 54
    i32.const 255
    local.set 55
    local.get 52
    local.get 55
    i32.and
    local.set 56
    local.get 54
    local.get 56
    i32.ne
    local.set 57
    i32.const 1
    local.set 58
    local.get 57
    local.get 58
    i32.and
    local.set 59
    block  ;; label = @1
      local.get 59
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4588
      local.set 60
      i32.const 0
      local.set 61
      local.get 60
      local.get 61
      call $printf
      drop
    end
    local.get 3
    i32.load offset=124
    local.set 62
    i32.const 3
    local.set 63
    local.get 62
    local.get 63
    i32.add
    local.set 64
    local.get 64
    i32.load8_u
    local.set 65
    i32.const 1
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    i32.const 0
    local.set 68
    i32.const 255
    local.set 69
    local.get 67
    local.get 69
    i32.and
    local.set 70
    i32.const 255
    local.set 71
    local.get 68
    local.get 71
    i32.and
    local.set 72
    local.get 70
    local.get 72
    i32.ne
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    block  ;; label = @1
      local.get 75
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4584
      local.set 76
      i32.const 0
      local.set 77
      local.get 76
      local.get 77
      call $printf
      drop
    end
    local.get 3
    i32.load offset=124
    local.set 78
    local.get 78
    i32.load16_u offset=2
    local.set 79
    i32.const 7
    local.set 80
    local.get 79
    local.get 80
    i32.shr_u
    local.set 81
    i32.const 1
    local.set 82
    local.get 81
    local.get 82
    i32.and
    local.set 83
    i32.const 0
    local.set 84
    i32.const 255
    local.set 85
    local.get 83
    local.get 85
    i32.and
    local.set 86
    i32.const 255
    local.set 87
    local.get 84
    local.get 87
    i32.and
    local.set 88
    local.get 86
    local.get 88
    i32.ne
    local.set 89
    i32.const 1
    local.set 90
    local.get 89
    local.get 90
    i32.and
    local.set 91
    block  ;; label = @1
      local.get 91
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4592
      local.set 92
      i32.const 0
      local.set 93
      local.get 92
      local.get 93
      call $printf
      drop
    end
    i32.const 6505
    local.set 94
    i32.const 0
    local.set 95
    local.get 94
    local.get 95
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 96
    local.get 96
    i32.load16_u offset=2
    local.set 97
    i32.const 11
    local.set 98
    local.get 97
    local.get 98
    i32.shr_u
    local.set 99
    i32.const 15
    local.set 100
    local.get 99
    local.get 100
    i32.and
    local.set 101
    local.get 3
    local.get 101
    i32.store offset=80
    i32.const 4441
    local.set 102
    i32.const 80
    local.set 103
    local.get 3
    local.get 103
    i32.add
    local.set 104
    local.get 102
    local.get 104
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 105
    local.get 105
    i32.load16_u offset=2
    local.set 106
    local.get 106
    local.get 98
    i32.shr_u
    local.set 107
    local.get 107
    local.get 100
    i32.and
    local.set 108
    local.get 108
    local.get 100
    i32.gt_u
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 108
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 7 (;@2;) 3 (;@6;) 4 (;@5;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 5 (;@4;) 6 (;@3;) 7 (;@2;)
                    end
                    i32.const 5976
                    local.set 109
                    i32.const 0
                    local.set 110
                    local.get 109
                    local.get 110
                    call $printf
                    drop
                    br 7 (;@1;)
                  end
                  i32.const 5959
                  local.set 111
                  i32.const 0
                  local.set 112
                  local.get 111
                  local.get 112
                  call $printf
                  drop
                  br 6 (;@1;)
                end
                i32.const 6065
                local.set 113
                i32.const 0
                local.set 114
                local.get 113
                local.get 114
                call $printf
                drop
                br 5 (;@1;)
              end
              i32.const 5994
              local.set 115
              i32.const 0
              local.set 116
              local.get 115
              local.get 116
              call $printf
              drop
              br 4 (;@1;)
            end
            i32.const 6365
            local.set 117
            i32.const 0
            local.set 118
            local.get 117
            local.get 118
            call $printf
            drop
            br 3 (;@1;)
          end
          i32.const 6090
          local.set 119
          i32.const 0
          local.set 120
          local.get 119
          local.get 120
          call $printf
          drop
          br 2 (;@1;)
        end
        i32.const 6334
        local.set 121
        i32.const 0
        local.set 122
        local.get 121
        local.get 122
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 6277
      local.set 123
      i32.const 0
      local.set 124
      local.get 123
      local.get 124
      call $printf
      drop
    end
    local.get 3
    i32.load offset=124
    local.set 125
    local.get 125
    i32.load16_u offset=2
    local.set 126
    i32.const 15
    local.set 127
    local.get 126
    local.get 127
    i32.and
    local.set 128
    local.get 3
    local.get 128
    i32.store offset=64
    i32.const 4412
    local.set 129
    i32.const 64
    local.set 130
    local.get 3
    local.get 130
    i32.add
    local.set 131
    local.get 129
    local.get 131
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 132
    local.get 132
    i32.load16_u offset=2
    local.set 133
    local.get 133
    local.get 127
    i32.and
    local.set 134
    i32.const 10
    local.set 135
    local.get 134
    local.get 135
    i32.gt_u
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 134
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;)
                            end
                            i32.const 6251
                            local.set 136
                            i32.const 0
                            local.set 137
                            local.get 136
                            local.get 137
                            call $printf
                            drop
                            br 11 (;@1;)
                          end
                          i32.const 6235
                          local.set 138
                          i32.const 0
                          local.set 139
                          local.get 138
                          local.get 139
                          call $printf
                          drop
                          br 10 (;@1;)
                        end
                        i32.const 6375
                        local.set 140
                        i32.const 0
                        local.set 141
                        local.get 140
                        local.get 141
                        call $printf
                        drop
                        br 9 (;@1;)
                      end
                      i32.const 6263
                      local.set 142
                      i32.const 0
                      local.set 143
                      local.get 142
                      local.get 143
                      call $printf
                      drop
                      br 8 (;@1;)
                    end
                    i32.const 6430
                    local.set 144
                    i32.const 0
                    local.set 145
                    local.get 144
                    local.get 145
                    call $printf
                    drop
                    br 7 (;@1;)
                  end
                  i32.const 6449
                  local.set 146
                  i32.const 0
                  local.set 147
                  local.get 146
                  local.get 147
                  call $printf
                  drop
                  br 6 (;@1;)
                end
                i32.const 6119
                local.set 148
                i32.const 0
                local.set 149
                local.get 148
                local.get 149
                call $printf
                drop
                br 5 (;@1;)
              end
              i32.const 6103
              local.set 150
              i32.const 0
              local.set 151
              local.get 150
              local.get 151
              call $printf
              drop
              br 4 (;@1;)
            end
            i32.const 6041
            local.set 152
            i32.const 0
            local.set 153
            local.get 152
            local.get 153
            call $printf
            drop
            br 3 (;@1;)
          end
          i32.const 6346
          local.set 154
          i32.const 0
          local.set 155
          local.get 154
          local.get 155
          call $printf
          drop
          br 2 (;@1;)
        end
        i32.const 6288
        local.set 156
        i32.const 0
        local.set 157
        local.get 156
        local.get 157
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 6277
      local.set 158
      i32.const 0
      local.set 159
      local.get 158
      local.get 159
      call $printf
      drop
    end
    local.get 3
    i32.load offset=124
    local.set 160
    local.get 160
    i32.load16_u offset=4
    local.set 161
    i32.const 65535
    local.set 162
    local.get 161
    local.get 162
    i32.and
    local.set 163
    local.get 3
    local.get 163
    i32.store
    i32.const 4765
    local.set 164
    local.get 164
    local.get 3
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 165
    local.get 165
    i32.load16_u offset=6
    local.set 166
    i32.const 65535
    local.set 167
    local.get 166
    local.get 167
    i32.and
    local.set 168
    local.get 3
    local.get 168
    i32.store offset=16
    i32.const 4794
    local.set 169
    i32.const 16
    local.set 170
    local.get 3
    local.get 170
    i32.add
    local.set 171
    local.get 169
    local.get 171
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 172
    local.get 172
    i32.load16_u offset=8
    local.set 173
    i32.const 65535
    local.set 174
    local.get 173
    local.get 174
    i32.and
    local.set 175
    local.get 3
    local.get 175
    i32.store offset=32
    i32.const 4736
    local.set 176
    i32.const 32
    local.set 177
    local.get 3
    local.get 177
    i32.add
    local.set 178
    local.get 176
    local.get 178
    call $printf
    drop
    local.get 3
    i32.load offset=124
    local.set 179
    local.get 179
    i32.load16_u offset=10
    local.set 180
    i32.const 65535
    local.set 181
    local.get 180
    local.get 181
    i32.and
    local.set 182
    local.get 3
    local.get 182
    i32.store offset=48
    i32.const 4707
    local.set 183
    i32.const 48
    local.set 184
    local.get 3
    local.get 184
    i32.add
    local.set 185
    local.get 183
    local.get 185
    call $printf
    drop
    i32.const 128
    local.set 186
    local.get 3
    local.get 186
    i32.add
    local.set 187
    local.get 187
    global.set $__stack_pointer
    return)
  (func $dump_rr (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=92
    local.get 4
    local.get 1
    i32.store offset=88
    local.get 4
    i32.load offset=92
    local.set 5
    local.get 5
    i32.load
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printablename
    local.set 8
    local.get 4
    local.get 8
    i32.store
    i32.const 5115
    local.set 9
    local.get 9
    local.get 4
    call $printf
    drop
    local.get 4
    i32.load offset=92
    local.set 10
    local.get 10
    i32.load16_u offset=8
    local.set 11
    i32.const 65535
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 4
    i32.load offset=92
    local.set 14
    local.get 14
    i32.load16_u offset=8
    local.set 15
    i32.const 65535
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 17
    call $get_type
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=20
    local.get 4
    local.get 13
    i32.store offset=16
    i32.const 6168
    local.set 19
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 19
    local.get 21
    call $printf
    drop
    local.get 4
    i32.load offset=92
    local.set 22
    local.get 22
    i32.load16_u offset=10
    local.set 23
    i32.const 65535
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    local.get 4
    i32.load offset=92
    local.set 26
    local.get 26
    i32.load16_u offset=10
    local.set 27
    i32.const 65535
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    local.get 29
    call $get_class
    local.set 30
    local.get 4
    local.get 30
    i32.store offset=36
    local.get 4
    local.get 25
    i32.store offset=32
    i32.const 6134
    local.set 31
    i32.const 32
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 31
    local.get 33
    call $printf
    drop
    local.get 4
    i32.load offset=92
    local.set 34
    local.get 34
    i32.load offset=12
    local.set 35
    local.get 4
    i32.load offset=92
    local.set 36
    local.get 36
    i32.load offset=12
    local.set 37
    local.get 37
    call $get_ttl
    local.set 38
    local.get 4
    local.get 38
    i32.store offset=52
    local.get 4
    local.get 35
    i32.store offset=48
    i32.const 6202
    local.set 39
    i32.const 48
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 39
    local.get 41
    call $printf
    drop
    local.get 4
    i32.load offset=92
    local.set 42
    local.get 42
    i32.load16_u offset=16
    local.set 43
    i32.const 65535
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    local.get 4
    local.get 45
    i32.store offset=64
    i32.const 4823
    local.set 46
    i32.const 64
    local.set 47
    local.get 4
    local.get 47
    i32.add
    local.set 48
    local.get 46
    local.get 48
    call $printf
    drop
    local.get 4
    i32.load offset=92
    local.set 49
    local.get 49
    i32.load16_u offset=8
    local.set 50
    i32.const 65535
    local.set 51
    local.get 50
    local.get 51
    i32.and
    local.set 52
    local.get 4
    i32.load offset=88
    local.set 53
    local.get 4
    i32.load offset=92
    local.set 54
    local.get 54
    i32.load offset=20
    local.set 55
    i32.const 0
    local.set 56
    local.get 52
    local.get 53
    local.get 55
    local.get 56
    call $get_resource
    local.set 57
    local.get 4
    local.get 57
    i32.store offset=80
    i32.const 5087
    local.set 58
    i32.const 80
    local.set 59
    local.get 4
    local.get 59
    i32.add
    local.set 60
    local.get 58
    local.get 60
    call $printf
    drop
    i32.const 96
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set $__stack_pointer
    return)
  (func $dump_data (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=36
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=10768
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=44
      local.set 8
      i32.const 0
      local.set 9
      local.get 8
      local.set 10
      local.get 9
      local.set 11
      local.get 10
      local.get 11
      i32.ne
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        i32.const 5256
        local.set 15
        i32.const 0
        local.set 16
        local.get 15
        local.get 16
        call $printf
        drop
        local.get 5
        i32.load offset=44
        local.set 17
        local.get 17
        i32.load offset=4
        local.set 18
        local.get 18
        call $inet_ntoa
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=16
        i32.const 5059
        local.set 20
        i32.const 16
        local.set 21
        local.get 5
        local.get 21
        i32.add
        local.set 22
        local.get 20
        local.get 22
        call $printf
        drop
      end
      local.get 5
      i32.load offset=40
      local.set 23
      i32.const 0
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.set 26
      local.get 25
      local.get 26
      i32.ne
      local.set 27
      i32.const 1
      local.set 28
      local.get 27
      local.get 28
      i32.and
      local.set 29
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        i32.const 5256
        local.set 30
        i32.const 0
        local.set 31
        local.get 30
        local.get 31
        call $printf
        drop
        i32.const 2109
        local.set 32
        local.get 5
        local.get 32
        i32.store
        i32.const 5059
        local.set 33
        local.get 33
        local.get 5
        call $printf
        drop
      end
      local.get 5
      i32.load offset=36
      local.set 34
      local.get 34
      i32.load
      local.set 35
      i32.const 0
      local.set 36
      local.get 35
      local.set 37
      local.get 36
      local.set 38
      local.get 37
      local.get 38
      i32.ne
      local.set 39
      i32.const 1
      local.set 40
      local.get 39
      local.get 40
      i32.and
      local.set 41
      block  ;; label = @2
        local.get 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 42
        local.get 42
        i32.load offset=8
        local.set 43
        i32.const 0
        local.set 44
        local.get 43
        local.set 45
        local.get 44
        local.set 46
        local.get 45
        local.get 46
        i32.eq
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.and
        local.set 49
        local.get 49
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6411
        local.set 50
        i32.const 0
        local.set 51
        local.get 50
        local.get 51
        call $printf
        drop
        local.get 5
        i32.load offset=36
        local.set 52
        local.get 52
        i32.load
        local.set 53
        local.get 53
        call $dump_header
      end
      local.get 5
      i32.load offset=36
      local.set 54
      local.get 54
      i32.load offset=8
      local.set 55
      i32.const 0
      local.set 56
      local.get 55
      local.set 57
      local.get 56
      local.set 58
      local.get 57
      local.get 58
      i32.ne
      local.set 59
      i32.const 1
      local.set 60
      local.get 59
      local.get 60
      i32.and
      local.set 61
      block  ;; label = @2
        local.get 61
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6022
        local.set 62
        i32.const 0
        local.set 63
        local.get 62
        local.get 63
        call $printf
        drop
        local.get 5
        i32.load offset=36
        local.set 64
        local.get 64
        i32.load offset=8
        local.set 65
        local.get 65
        call $dump_header
      end
      local.get 5
      i32.load offset=36
      local.set 66
      local.get 66
      i32.load offset=4
      local.set 67
      i32.const 0
      local.set 68
      local.get 67
      local.set 69
      local.get 68
      local.set 70
      local.get 69
      local.get 70
      i32.ne
      local.set 71
      i32.const 1
      local.set 72
      local.get 71
      local.get 72
      i32.and
      local.set 73
      block  ;; label = @2
        local.get 73
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 74
        local.get 74
        i32.load offset=12
        local.set 75
        i32.const 0
        local.set 76
        local.get 75
        local.set 77
        local.get 76
        local.set 78
        local.get 77
        local.get 78
        i32.eq
        local.set 79
        i32.const 1
        local.set 80
        local.get 79
        local.get 80
        i32.and
        local.set 81
        local.get 81
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6393
        local.set 82
        i32.const 0
        local.set 83
        local.get 82
        local.get 83
        call $printf
        drop
        local.get 5
        i32.load offset=36
        local.set 84
        local.get 84
        i32.load offset=4
        local.set 85
        local.get 85
        call $dump_question
      end
      local.get 5
      i32.load offset=36
      local.set 86
      local.get 86
      i32.load offset=12
      local.set 87
      i32.const 0
      local.set 88
      local.get 87
      local.set 89
      local.get 88
      local.set 90
      local.get 89
      local.get 90
      i32.ne
      local.set 91
      i32.const 1
      local.set 92
      local.get 91
      local.get 92
      i32.and
      local.set 93
      block  ;; label = @2
        local.get 93
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6004
        local.set 94
        i32.const 0
        local.set 95
        local.get 94
        local.get 95
        call $printf
        drop
        local.get 5
        i32.load offset=36
        local.set 96
        local.get 96
        i32.load offset=12
        local.set 97
        local.get 97
        call $dump_question
      end
      local.get 5
      i32.load offset=36
      local.set 98
      local.get 98
      i32.load offset=16
      local.set 99
      local.get 5
      local.get 99
      i32.store offset=32
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=32
          local.set 100
          i32.const 0
          local.set 101
          local.get 100
          local.set 102
          local.get 101
          local.set 103
          local.get 102
          local.get 103
          i32.ne
          local.set 104
          i32.const 1
          local.set 105
          local.get 104
          local.get 105
          i32.and
          local.set 106
          local.get 106
          i32.eqz
          br_if 1 (;@2;)
          i32.const 5230
          local.set 107
          i32.const 0
          local.set 108
          local.get 107
          local.get 108
          call $printf
          drop
          local.get 5
          i32.load offset=32
          local.set 109
          local.get 5
          i32.load offset=36
          local.set 110
          local.get 109
          local.get 110
          call $dump_rr
          local.get 5
          i32.load offset=32
          local.set 111
          local.get 111
          i32.load offset=28
          local.set 112
          local.get 5
          local.get 112
          i32.store offset=32
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 5
      i32.load offset=36
      local.set 113
      local.get 113
      i32.load offset=20
      local.set 114
      local.get 5
      local.get 114
      i32.store offset=28
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=28
          local.set 115
          i32.const 0
          local.set 116
          local.get 115
          local.set 117
          local.get 116
          local.set 118
          local.get 117
          local.get 118
          i32.ne
          local.set 119
          i32.const 1
          local.set 120
          local.get 119
          local.get 120
          i32.and
          local.set 121
          local.get 121
          i32.eqz
          br_if 1 (;@2;)
          i32.const 5216
          local.set 122
          i32.const 0
          local.set 123
          local.get 122
          local.get 123
          call $printf
          drop
          local.get 5
          i32.load offset=28
          local.set 124
          local.get 5
          i32.load offset=36
          local.set 125
          local.get 124
          local.get 125
          call $dump_rr
          local.get 5
          i32.load offset=28
          local.set 126
          local.get 126
          i32.load offset=28
          local.set 127
          local.get 5
          local.get 127
          i32.store offset=28
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 5
      i32.load offset=36
      local.set 128
      local.get 128
      i32.load offset=24
      local.set 129
      local.get 5
      local.get 129
      i32.store offset=24
      loop  ;; label = @2
        local.get 5
        i32.load offset=24
        local.set 130
        i32.const 0
        local.set 131
        local.get 130
        local.set 132
        local.get 131
        local.set 133
        local.get 132
        local.get 133
        i32.ne
        local.set 134
        i32.const 1
        local.set 135
        local.get 134
        local.get 135
        i32.and
        local.set 136
        local.get 136
        i32.eqz
        br_if 1 (;@1;)
        i32.const 5241
        local.set 137
        i32.const 0
        local.set 138
        local.get 137
        local.get 138
        call $printf
        drop
        local.get 5
        i32.load offset=24
        local.set 139
        local.get 5
        i32.load offset=36
        local.set 140
        local.get 139
        local.get 140
        call $dump_rr
        local.get 5
        i32.load offset=24
        local.set 141
        local.get 141
        i32.load offset=28
        local.set 142
        local.get 5
        local.get 142
        i32.store offset=24
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 48
    local.set 143
    local.get 5
    local.get 143
    i32.add
    local.set 144
    local.get 144
    global.set $__stack_pointer
    return)
  (func $create_packet (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.load
    local.set 6
    i32.const 12
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 4
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 11
    i32.const 1
    local.set 12
    local.get 12
    local.get 11
    call $dlcalloc
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=40
    i32.const 24
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 3
    i32.load offset=44
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 18
    i64.load align=2
    local.set 19
    local.get 16
    local.get 19
    i64.store align=2
    i32.const 8
    local.set 20
    local.get 16
    local.get 20
    i32.add
    local.set 21
    local.get 18
    local.get 20
    i32.add
    local.set 22
    local.get 22
    i32.load align=2
    local.set 23
    local.get 21
    local.get 23
    i32.store align=2
    i32.const 8
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 3
    i32.load offset=44
    local.set 27
    local.get 27
    i32.load offset=4
    local.set 28
    local.get 28
    i64.load align=4
    local.set 29
    local.get 26
    local.get 29
    i64.store align=4
    i32.const 8
    local.set 30
    local.get 26
    local.get 30
    i32.add
    local.set 31
    local.get 28
    local.get 30
    i32.add
    local.set 32
    local.get 32
    i32.load
    local.set 33
    local.get 31
    local.get 33
    i32.store
    local.get 3
    i32.load offset=44
    local.set 34
    local.get 34
    i32.load
    local.set 35
    local.get 35
    i32.load16_u
    local.set 36
    i32.const 65535
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    local.get 38
    call $htons
    local.set 39
    local.get 3
    local.get 39
    i32.store16 offset=24
    local.get 3
    i32.load offset=44
    local.set 40
    local.get 40
    i32.load
    local.set 41
    local.get 41
    i32.load16_u offset=2
    local.set 42
    i32.const 65535
    local.set 43
    local.get 42
    local.get 43
    i32.and
    local.set 44
    local.get 44
    call $htons
    local.set 45
    local.get 3
    local.get 45
    i32.store16 offset=26
    local.get 3
    i32.load offset=44
    local.set 46
    local.get 46
    i32.load
    local.set 47
    local.get 47
    i32.load16_u offset=4
    local.set 48
    i32.const 65535
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 50
    call $htons
    local.set 51
    local.get 3
    local.get 51
    i32.store16 offset=28
    local.get 3
    i32.load offset=44
    local.set 52
    local.get 52
    i32.load
    local.set 53
    local.get 53
    i32.load16_u offset=6
    local.set 54
    i32.const 65535
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    local.get 56
    call $htons
    local.set 57
    local.get 3
    local.get 57
    i32.store16 offset=30
    local.get 3
    i32.load offset=44
    local.set 58
    local.get 58
    i32.load
    local.set 59
    local.get 59
    i32.load16_u offset=8
    local.set 60
    i32.const 65535
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    local.get 62
    call $htons
    local.set 63
    local.get 3
    local.get 63
    i32.store16 offset=32
    local.get 3
    i32.load offset=44
    local.set 64
    local.get 64
    i32.load
    local.set 65
    local.get 65
    i32.load16_u offset=10
    local.set 66
    i32.const 65535
    local.set 67
    local.get 66
    local.get 67
    i32.and
    local.set 68
    local.get 68
    call $htons
    local.set 69
    local.get 3
    local.get 69
    i32.store16 offset=34
    local.get 3
    i32.load offset=44
    local.set 70
    local.get 70
    i32.load offset=4
    local.set 71
    local.get 71
    i32.load16_u offset=8
    local.set 72
    i32.const 65535
    local.set 73
    local.get 72
    local.get 73
    i32.and
    local.set 74
    local.get 74
    call $htons
    local.set 75
    local.get 3
    local.get 75
    i32.store16 offset=16
    local.get 3
    i32.load offset=44
    local.set 76
    local.get 76
    i32.load offset=4
    local.set 77
    local.get 77
    i32.load16_u offset=10
    local.set 78
    i32.const 65535
    local.set 79
    local.get 78
    local.get 79
    i32.and
    local.set 80
    local.get 80
    call $htons
    local.set 81
    local.get 3
    local.get 81
    i32.store16 offset=18
    local.get 3
    i32.load offset=40
    local.set 82
    i32.const 24
    local.set 83
    local.get 3
    local.get 83
    i32.add
    local.set 84
    local.get 84
    local.set 85
    local.get 85
    i64.load align=1
    local.set 86
    local.get 82
    local.get 86
    i64.store align=1
    i32.const 8
    local.set 87
    local.get 82
    local.get 87
    i32.add
    local.set 88
    local.get 85
    local.get 87
    i32.add
    local.set 89
    local.get 89
    i32.load align=1
    local.set 90
    local.get 88
    local.get 90
    i32.store align=1
    local.get 3
    i32.load offset=40
    local.set 91
    i32.const 12
    local.set 92
    local.get 91
    local.get 92
    i32.add
    local.set 93
    local.get 3
    i32.load offset=12
    local.set 94
    local.get 3
    i32.load offset=8
    local.set 95
    local.get 93
    local.get 94
    local.get 95
    call $__memcpy
    drop
    local.get 3
    i32.load offset=40
    local.set 96
    i32.const 12
    local.set 97
    local.get 96
    local.get 97
    i32.add
    local.set 98
    local.get 3
    i32.load offset=8
    local.set 99
    local.get 98
    local.get 99
    i32.add
    local.set 100
    i32.const 8
    local.set 101
    local.get 3
    local.get 101
    i32.add
    local.set 102
    local.get 102
    local.set 103
    i32.const 8
    local.set 104
    local.get 103
    local.get 104
    i32.add
    local.set 105
    local.get 105
    i32.load align=1
    local.set 106
    local.get 100
    local.get 106
    i32.store align=1
    local.get 3
    i32.load offset=40
    local.set 107
    i32.const 48
    local.set 108
    local.get 3
    local.get 108
    i32.add
    local.set 109
    local.get 109
    global.set $__stack_pointer
    local.get 107
    return)
  (func $create_socket (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 4
    i32.const 2
    local.set 5
    i32.const 0
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $socket
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=40
    i32.const 0
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.lt_s
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1292
      local.set 14
      local.get 14
      call $perror
      i32.const 5267
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $printf
      drop
      i32.const 1
      local.set 17
      local.get 17
      call $exit
      unreachable
    end
    i32.const 0
    local.set 18
    local.get 18
    i32.load offset=10788
    local.set 19
    i32.const 0
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.set 22
    local.get 21
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 8
      local.set 26
      local.get 3
      local.get 26
      i32.add
      local.set 27
      local.get 27
      local.set 28
      i64.const 0
      local.set 29
      local.get 28
      local.get 29
      i64.store align=4
      i32.const 24
      local.set 30
      local.get 28
      local.get 30
      i32.add
      local.set 31
      local.get 31
      local.get 29
      i64.store align=4
      i32.const 16
      local.set 32
      local.get 28
      local.get 32
      i32.add
      local.set 33
      local.get 33
      local.get 29
      i64.store align=4
      i32.const 8
      local.set 34
      local.get 28
      local.get 34
      i32.add
      local.set 35
      local.get 35
      local.get 29
      i64.store align=4
      i32.const 4
      local.set 36
      local.get 3
      local.get 36
      i32.store offset=8
      i32.const 2
      local.set 37
      local.get 3
      local.get 37
      i32.store offset=12
      i32.const 2
      local.set 38
      local.get 3
      local.get 38
      i32.store offset=16
      i32.const 0
      local.set 39
      local.get 39
      i32.load offset=10788
      local.set 40
      i32.const 0
      local.set 41
      i32.const 8
      local.set 42
      local.get 3
      local.get 42
      i32.add
      local.set 43
      local.get 43
      local.set 44
      i32.const 4
      local.set 45
      local.get 3
      local.get 45
      i32.add
      local.set 46
      local.get 46
      local.set 47
      local.get 40
      local.get 41
      local.get 44
      local.get 47
      call $getaddrinfo
      local.set 48
      local.get 3
      local.get 48
      i32.store
      local.get 3
      i32.load
      local.set 49
      i32.const -2
      local.set 50
      local.get 49
      local.set 51
      local.get 50
      local.set 52
      local.get 51
      local.get 52
      i32.eq
      local.set 53
      i32.const 1
      local.set 54
      local.get 53
      local.get 54
      i32.and
      local.set 55
      block  ;; label = @2
        local.get 55
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 56
        local.get 3
        local.get 56
        i32.store offset=8
        i32.const 0
        local.set 57
        local.get 57
        i32.load offset=10788
        local.set 58
        i32.const 0
        local.set 59
        i32.const 8
        local.set 60
        local.get 3
        local.get 60
        i32.add
        local.set 61
        local.get 61
        local.set 62
        i32.const 4
        local.set 63
        local.get 3
        local.get 63
        i32.add
        local.set 64
        local.get 64
        local.set 65
        local.get 58
        local.get 59
        local.get 62
        local.get 65
        call $getaddrinfo
        local.set 66
        local.get 3
        local.get 66
        i32.store
      end
      local.get 3
      i32.load
      local.set 67
      block  ;; label = @2
        local.get 67
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 68
        local.get 68
        i32.load offset=10788
        local.set 69
        local.get 69
        call $perror
        local.get 3
        i32.load
        local.set 70
        i32.const -11
        local.set 71
        local.get 70
        local.set 72
        local.get 71
        local.set 73
        local.get 72
        local.get 73
        i32.eq
        local.set 74
        i32.const 1
        local.set 75
        local.get 74
        local.get 75
        i32.and
        local.set 76
        block  ;; label = @3
          local.get 76
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 77
          local.get 77
          i32.load offset=10788
          local.set 78
          local.get 78
          call $perror
        end
        i32.const 1
        local.set 79
        local.get 79
        call $exit
        unreachable
      end
      local.get 3
      i32.load offset=40
      local.set 80
      local.get 3
      i32.load offset=4
      local.set 81
      local.get 81
      i32.load offset=20
      local.set 82
      local.get 3
      i32.load offset=4
      local.set 83
      local.get 83
      i32.load offset=16
      local.set 84
      local.get 80
      local.get 82
      local.get 84
      call $bind
      local.set 85
      i32.const 0
      local.set 86
      local.get 85
      local.set 87
      local.get 86
      local.set 88
      local.get 87
      local.get 88
      i32.lt_s
      local.set 89
      i32.const 1
      local.set 90
      local.get 89
      local.get 90
      i32.and
      local.set 91
      block  ;; label = @2
        local.get 91
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1671
        local.set 92
        local.get 92
        call $perror
        i32.const 1
        local.set 93
        local.get 93
        call $exit
        unreachable
      end
    end
    local.get 3
    i32.load offset=40
    local.set 94
    i32.const 48
    local.set 95
    local.get 3
    local.get 95
    i32.add
    local.set 96
    local.get 96
    global.set $__stack_pointer
    local.get 94
    return)
  (func $send_data (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=76
    local.get 4
    local.get 1
    i32.store offset=72
    local.get 4
    i32.load offset=72
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 6
    i32.load
    local.set 7
    i32.const 12
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    i32.const 4
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=60
    local.get 4
    i32.load offset=72
    local.set 12
    local.get 12
    i32.load offset=72
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        i32.const 8
        local.set 14
        local.get 4
        local.get 14
        i32.add
        local.set 15
        local.get 15
        local.set 16
        i64.const 0
        local.set 17
        local.get 16
        local.get 17
        i64.store align=4
        i32.const 24
        local.set 18
        local.get 16
        local.get 18
        i32.add
        local.set 19
        i32.const 0
        local.set 20
        local.get 19
        local.get 20
        i32.store
        i32.const 16
        local.set 21
        local.get 16
        local.get 21
        i32.add
        local.set 22
        local.get 22
        local.get 17
        i64.store align=4
        i32.const 8
        local.set 23
        local.get 16
        local.get 23
        i32.add
        local.set 24
        local.get 24
        local.get 17
        i64.store align=4
        i32.const 10
        local.set 25
        local.get 4
        local.get 25
        i32.store16 offset=8
        i32.const 53
        local.set 26
        i32.const 65535
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        local.get 28
        call $htons
        local.set 29
        local.get 4
        local.get 29
        i32.store16 offset=10
        local.get 4
        i32.load offset=76
        local.set 30
        i32.const 8
        local.set 31
        local.get 4
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.set 33
        i32.const 8
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        i32.const 10
        local.set 36
        local.get 36
        local.get 30
        local.get 35
        call $inet_pton
        drop
        local.get 4
        i32.load offset=72
        local.set 37
        i32.const 0
        local.set 38
        i32.const 8
        local.set 39
        local.get 4
        local.get 39
        i32.add
        local.set 40
        local.get 40
        local.set 41
        local.get 38
        local.get 41
        local.get 37
        call $dump_data
        br 1 (;@1;)
      end
      i32.const 40
      local.set 42
      local.get 4
      local.get 42
      i32.add
      local.set 43
      local.get 43
      local.set 44
      i64.const 0
      local.set 45
      local.get 44
      local.get 45
      i64.store align=4
      i32.const 8
      local.set 46
      local.get 44
      local.get 46
      i32.add
      local.set 47
      local.get 47
      local.get 45
      i64.store align=4
      i32.const 2
      local.set 48
      local.get 4
      local.get 48
      i32.store16 offset=40
      i32.const 53
      local.set 49
      i32.const 65535
      local.set 50
      local.get 49
      local.get 50
      i32.and
      local.set 51
      local.get 51
      call $htons
      local.set 52
      local.get 4
      local.get 52
      i32.store16 offset=42
      local.get 4
      i32.load offset=76
      local.set 53
      local.get 53
      call $inet_addr
      local.set 54
      local.get 4
      local.get 54
      i32.store offset=44
      local.get 4
      i32.load offset=72
      local.set 55
      i32.const 40
      local.set 56
      local.get 4
      local.get 56
      i32.add
      local.set 57
      local.get 57
      local.set 58
      i32.const 0
      local.set 59
      local.get 58
      local.get 59
      local.get 55
      call $dump_data
    end
    local.get 4
    i32.load offset=72
    local.set 60
    local.get 60
    call $create_packet
    local.set 61
    local.get 4
    local.get 61
    i32.store offset=64
    local.get 4
    i32.load offset=72
    local.set 62
    local.get 62
    i32.load offset=68
    local.set 63
    local.get 4
    i32.load offset=64
    local.set 64
    local.get 4
    i32.load offset=60
    local.set 65
    local.get 4
    i32.load offset=72
    local.set 66
    local.get 66
    i32.load offset=72
    local.set 67
    block  ;; label = @1
      block  ;; label = @2
        local.get 67
        i32.eqz
        br_if 0 (;@2;)
        i32.const 8
        local.set 68
        local.get 4
        local.get 68
        i32.add
        local.set 69
        local.get 69
        local.set 70
        local.get 70
        local.set 71
        br 1 (;@1;)
      end
      i32.const 40
      local.set 72
      local.get 4
      local.get 72
      i32.add
      local.set 73
      local.get 73
      local.set 74
      local.get 74
      local.set 71
    end
    local.get 71
    local.set 75
    local.get 4
    i32.load offset=72
    local.set 76
    local.get 76
    i32.load offset=72
    local.set 77
    i32.const 28
    local.set 78
    i32.const 16
    local.set 79
    local.get 78
    local.get 79
    local.get 77
    select
    local.set 80
    i32.const 0
    local.set 81
    local.get 63
    local.get 64
    local.get 65
    local.get 81
    local.get 75
    local.get 80
    call $sendto
    local.set 82
    local.get 4
    local.get 82
    i32.store offset=68
    i32.const -1
    local.set 83
    local.get 82
    local.set 84
    local.get 83
    local.set 85
    local.get 84
    local.get 85
    i32.eq
    local.set 86
    i32.const 1
    local.set 87
    local.get 86
    local.get 87
    i32.and
    local.set 88
    block  ;; label = @1
      local.get 88
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1383
      local.set 89
      local.get 89
      call $perror
    end
    local.get 4
    i32.load offset=64
    local.set 90
    local.get 90
    call $dlfree
    local.get 4
    i32.load offset=68
    local.set 91
    i32.const 80
    local.set 92
    local.get 4
    local.get 92
    i32.add
    local.set 93
    local.get 93
    global.set $__stack_pointer
    local.get 91
    return)
  (func $receive_data (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 2224
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=2216
    local.get 4
    local.get 1
    i32.store offset=2212
    local.get 4
    i32.load offset=2212
    local.set 5
    i32.const 1
    local.set 6
    local.get 6
    local.get 5
    i32.shl
    local.set 7
    i32.const 5
    local.set 8
    local.get 7
    local.get 8
    i32.mul
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=16
    i32.const 0
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=20
    i32.const 0
    local.set 11
    local.get 11
    i32.load offset=10784
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=16
      local.set 13
      i32.const 0
      local.set 14
      local.get 14
      i32.load offset=10784
      local.set 15
      local.get 13
      local.set 16
      local.get 15
      local.set 17
      local.get 16
      local.get 17
      i32.gt_s
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 21
      local.get 21
      i32.load offset=10784
      local.set 22
      local.get 4
      local.get 22
      i32.store offset=16
    end
    i32.const 24
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 4
    local.get 25
    i32.store offset=8
    i32.const 32
    local.set 26
    local.get 4
    local.get 26
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=8
        local.set 28
        i32.const 4
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=8
        i32.const 0
        local.set 31
        local.get 28
        local.get 31
        i32.store
        local.get 4
        i32.load offset=12
        local.set 32
        i32.const -1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 4
        local.get 34
        i32.store offset=12
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 4
    i32.load offset=2216
    local.set 35
    local.get 35
    i32.load offset=68
    local.set 36
    i32.const 31
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    i32.const 1
    local.set 39
    local.get 39
    local.get 38
    i32.shl
    local.set 40
    i32.const 24
    local.set 41
    local.get 4
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    local.get 4
    i32.load offset=2216
    local.set 44
    local.get 44
    i32.load offset=68
    local.set 45
    i32.const 5
    local.set 46
    local.get 45
    local.get 46
    i32.shr_u
    local.set 47
    i32.const 2
    local.set 48
    local.get 47
    local.get 48
    i32.shl
    local.set 49
    local.get 43
    local.get 49
    i32.add
    local.set 50
    local.get 50
    i32.load
    local.set 51
    local.get 51
    local.get 40
    i32.or
    local.set 52
    local.get 50
    local.get 52
    i32.store
    local.get 4
    i32.load offset=2216
    local.set 53
    local.get 53
    i32.load offset=68
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.add
    local.set 56
    i32.const 24
    local.set 57
    local.get 4
    local.get 57
    i32.add
    local.set 58
    local.get 58
    local.set 59
    i32.const 0
    local.set 60
    i32.const 16
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.set 63
    local.get 56
    local.get 59
    local.get 60
    local.get 60
    local.get 63
    call $select
    local.set 64
    i32.const 0
    local.set 65
    local.get 64
    local.set 66
    local.get 65
    local.set 67
    local.get 66
    local.get 67
    i32.lt_s
    local.set 68
    i32.const 1
    local.set 69
    local.get 68
    local.get 69
    i32.and
    local.set 70
    block  ;; label = @1
      block  ;; label = @2
        local.get 70
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 71
        local.get 4
        local.get 71
        i32.store offset=2220
        br 1 (;@1;)
      end
      i32.const 24
      local.set 72
      local.get 4
      local.get 72
      i32.add
      local.set 73
      local.get 73
      local.set 74
      local.get 4
      i32.load offset=2216
      local.set 75
      local.get 75
      i32.load offset=68
      local.set 76
      i32.const 5
      local.set 77
      local.get 76
      local.get 77
      i32.shr_u
      local.set 78
      i32.const 2
      local.set 79
      local.get 78
      local.get 79
      i32.shl
      local.set 80
      local.get 74
      local.get 80
      i32.add
      local.set 81
      local.get 81
      i32.load
      local.set 82
      local.get 4
      i32.load offset=2216
      local.set 83
      local.get 83
      i32.load offset=68
      local.set 84
      i32.const 31
      local.set 85
      local.get 84
      local.get 85
      i32.and
      local.set 86
      i32.const 1
      local.set 87
      local.get 87
      local.get 86
      i32.shl
      local.set 88
      local.get 82
      local.get 88
      i32.and
      local.set 89
      block  ;; label = @2
        local.get 89
        br_if 0 (;@2;)
        i32.const 3
        local.set 90
        local.get 4
        local.get 90
        i32.store offset=2220
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=2216
      local.set 91
      local.get 91
      i32.load offset=68
      local.set 92
      i32.const 160
      local.set 93
      local.get 4
      local.get 93
      i32.add
      local.set 94
      local.get 94
      local.set 95
      i32.const 2048
      local.set 96
      i32.const 0
      local.set 97
      local.get 92
      local.get 95
      local.get 96
      local.get 97
      call $recv
      local.set 98
      local.get 4
      local.get 98
      i32.store offset=156
      i32.const -1
      local.set 99
      local.get 98
      local.set 100
      local.get 99
      local.set 101
      local.get 100
      local.get 101
      i32.eq
      local.set 102
      i32.const 1
      local.set 103
      local.get 102
      local.get 103
      i32.and
      local.set 104
      block  ;; label = @2
        local.get 104
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 105
        local.get 4
        local.get 105
        i32.store offset=2220
        br 1 (;@1;)
      end
      i32.const 160
      local.set 106
      local.get 4
      local.get 106
      i32.add
      local.set 107
      local.get 107
      local.set 108
      local.get 108
      call $getshort
      local.set 109
      i32.const 65535
      local.set 110
      local.get 109
      local.get 110
      i32.and
      local.set 111
      local.get 4
      i32.load offset=2216
      local.set 112
      local.get 112
      i32.load
      local.set 113
      local.get 113
      i32.load16_u
      local.set 114
      i32.const 65535
      local.set 115
      local.get 114
      local.get 115
      i32.and
      local.set 116
      local.get 111
      local.set 117
      local.get 116
      local.set 118
      local.get 117
      local.get 118
      i32.ne
      local.set 119
      i32.const 1
      local.set 120
      local.get 119
      local.get 120
      i32.and
      local.set 121
      block  ;; label = @2
        local.get 121
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 122
        local.get 122
        i32.load offset=6656
        local.set 123
        local.get 4
        i32.load offset=2216
        local.set 124
        local.get 124
        i32.load
        local.set 125
        local.get 125
        i32.load16_u
        local.set 126
        i32.const 65535
        local.set 127
        local.get 126
        local.get 127
        i32.and
        local.set 128
        i32.const 160
        local.set 129
        local.get 4
        local.get 129
        i32.add
        local.set 130
        local.get 130
        local.set 131
        local.get 131
        call $getshort
        local.set 132
        i32.const 65535
        local.set 133
        local.get 132
        local.get 133
        i32.and
        local.set 134
        local.get 4
        local.get 134
        i32.store offset=4
        local.get 4
        local.get 128
        i32.store
        i32.const 4671
        local.set 135
        local.get 123
        local.get 135
        local.get 4
        call $fprintf
        drop
        i32.const 4
        local.set 136
        local.get 4
        local.get 136
        i32.store offset=2220
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=156
      local.set 137
      local.get 4
      i32.load offset=2216
      local.set 138
      local.get 138
      local.get 137
      i32.store offset=40
      local.get 4
      i32.load offset=156
      local.set 139
      i32.const 1
      local.set 140
      local.get 140
      local.get 139
      call $dlcalloc
      local.set 141
      local.get 4
      i32.load offset=2216
      local.set 142
      local.get 142
      local.get 141
      i32.store offset=44
      local.get 4
      i32.load offset=2216
      local.set 143
      local.get 143
      i32.load offset=44
      local.set 144
      i32.const 160
      local.set 145
      local.get 4
      local.get 145
      i32.add
      local.set 146
      local.get 146
      local.set 147
      local.get 4
      i32.load offset=156
      local.set 148
      local.get 144
      local.get 147
      local.get 148
      call $__memcpy
      drop
      local.get 4
      i32.load offset=2216
      local.set 149
      local.get 149
      call $extract_data
      local.get 4
      i32.load offset=2216
      local.set 150
      i32.const 0
      local.set 151
      local.get 151
      local.get 151
      local.get 150
      call $dump_data
      i32.const 0
      local.set 152
      local.get 4
      local.get 152
      i32.store offset=2220
    end
    local.get 4
    i32.load offset=2220
    local.set 153
    i32.const 2224
    local.set 154
    local.get 4
    local.get 154
    i32.add
    local.set 155
    local.get 155
    global.set $__stack_pointer
    local.get 153
    return)
  (func $create_header (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 1
    local.set 4
    i32.const 12
    local.set 5
    local.get 4
    local.get 5
    call $dlcalloc
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    local.get 6
    i32.store
    call $random
    local.set 8
    i32.const 32639
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 12
    local.get 10
    i32.store16
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.store16 offset=4
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $create_question (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    i32.const 1
    local.set 5
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    call $dlcalloc
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    local.get 7
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 9
    call $strlen
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 4
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load offset=4
    local.set 14
    local.get 14
    local.get 12
    i32.store
    local.get 4
    i32.load offset=12
    local.set 15
    local.get 15
    i32.load offset=4
    local.set 16
    local.get 16
    i32.load
    local.set 17
    i32.const 2
    local.set 18
    local.get 17
    local.get 18
    i32.add
    local.set 19
    i32.const 1
    local.set 20
    local.get 20
    local.get 19
    call $dlcalloc
    local.set 21
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 22
    i32.load offset=4
    local.set 23
    local.get 23
    local.get 21
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 24
    local.get 24
    i32.load offset=4
    local.set 25
    local.get 25
    i32.load offset=4
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.add
    local.set 28
    local.get 4
    i32.load offset=8
    local.set 29
    local.get 28
    local.get 29
    call $strcpy
    drop
    local.get 4
    i32.load offset=12
    local.set 30
    local.get 30
    i32.load offset=4
    local.set 31
    local.get 31
    i32.load offset=4
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.add
    local.set 34
    local.get 4
    local.get 34
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 35
    local.get 35
    i32.load offset=4
    local.set 36
    local.get 36
    i32.load offset=4
    local.set 37
    local.get 4
    local.get 37
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 38
        local.get 38
        i32.load8_u
        local.set 39
        i32.const 24
        local.set 40
        local.get 39
        local.get 40
        i32.shl
        local.set 41
        local.get 41
        local.get 40
        i32.shr_s
        local.set 42
        local.get 42
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=4
        local.set 43
        local.get 43
        i32.load8_u
        local.set 44
        i32.const 24
        local.set 45
        local.get 44
        local.get 45
        i32.shl
        local.set 46
        local.get 46
        local.get 45
        i32.shr_s
        local.set 47
        i32.const 46
        local.set 48
        local.get 47
        local.set 49
        local.get 48
        local.set 50
        local.get 49
        local.get 50
        i32.eq
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 54
          local.get 4
          i32.load
          local.set 55
          local.get 54
          local.get 55
          i32.sub
          local.set 56
          i32.const 1
          local.set 57
          local.get 56
          local.get 57
          i32.sub
          local.set 58
          local.get 4
          i32.load
          local.set 59
          local.get 59
          local.get 58
          i32.store8
          local.get 4
          i32.load offset=4
          local.set 60
          local.get 4
          local.get 60
          i32.store
        end
        local.get 4
        i32.load offset=4
        local.set 61
        i32.const 1
        local.set 62
        local.get 61
        local.get 62
        i32.add
        local.set 63
        local.get 4
        local.get 63
        i32.store offset=4
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 4
    i32.load offset=4
    local.set 64
    local.get 4
    i32.load
    local.set 65
    local.get 64
    local.get 65
    i32.sub
    local.set 66
    i32.const 1
    local.set 67
    local.get 66
    local.get 67
    i32.sub
    local.set 68
    local.get 4
    i32.load
    local.set 69
    local.get 69
    local.get 68
    i32.store8
    i32.const 0
    local.set 70
    local.get 70
    i32.load offset=9272
    local.set 71
    local.get 4
    i32.load offset=12
    local.set 72
    local.get 72
    i32.load offset=4
    local.set 73
    local.get 73
    local.get 71
    i32.store16 offset=8
    local.get 4
    i32.load offset=12
    local.set 74
    local.get 74
    i32.load offset=4
    local.set 75
    i32.const 1
    local.set 76
    local.get 75
    local.get 76
    i32.store16 offset=10
    i32.const 16
    local.set 77
    local.get 4
    local.get 77
    i32.add
    local.set 78
    local.get 78
    global.set $__stack_pointer
    return)
  (func $add_arecord (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    i32.const 1
    local.set 7
    i32.const 24
    local.set 8
    local.get 7
    local.get 8
    call $dlcalloc
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=12
    local.get 6
    i32.load offset=20
    local.set 10
    local.get 10
    call $__strdup
    local.set 11
    local.get 6
    i32.load offset=12
    local.set 12
    local.get 12
    local.get 11
    i32.store
    local.get 6
    i32.load offset=16
    local.set 13
    local.get 13
    call $__strdup
    local.set 14
    local.get 6
    i32.load offset=12
    local.set 15
    local.get 15
    local.get 14
    i32.store offset=4
    local.get 6
    i32.load offset=24
    local.set 16
    local.get 16
    i32.load
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    call $printablename
    local.set 19
    local.get 19
    call $__strdup
    local.set 20
    local.get 6
    i32.load offset=12
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=12
    local.get 6
    i32.load offset=24
    local.set 22
    local.get 22
    i32.load offset=24
    local.set 23
    i32.const 0
    local.set 24
    local.get 23
    local.set 25
    local.get 24
    local.set 26
    local.get 25
    local.get 26
    i32.eq
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=12
        local.set 30
        i32.const 0
        local.set 31
        local.get 30
        local.get 31
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=24
      local.set 32
      local.get 32
      i32.load offset=24
      local.set 33
      local.get 33
      call $__strdup
      local.set 34
      local.get 6
      i32.load offset=12
      local.set 35
      local.get 35
      local.get 34
      i32.store offset=16
    end
    i32.const 0
    local.set 36
    local.get 36
    i32.load offset=18036
    local.set 37
    local.get 6
    i32.load offset=12
    local.set 38
    local.get 38
    local.get 37
    i32.store offset=20
    local.get 6
    i32.load offset=12
    local.set 39
    i32.const 0
    local.set 40
    local.get 40
    local.get 39
    i32.store offset=18036
    i32.const 32
    local.set 41
    local.get 6
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    return)
  (func $display_arecords (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 80
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 3
    i32.load offset=18036
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=76
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=76
        local.set 5
        i32.const 0
        local.set 6
        local.get 5
        local.set 7
        local.get 6
        local.set 8
        local.get 7
        local.get 8
        i32.ne
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=76
        local.set 12
        local.get 12
        i32.load
        local.set 13
        local.get 2
        i32.load offset=76
        local.set 14
        local.get 14
        i32.load offset=4
        local.set 15
        local.get 2
        local.get 15
        i32.store offset=52
        local.get 2
        local.get 13
        i32.store offset=48
        i32.const 72
        local.set 16
        local.get 2
        local.get 16
        i32.add
        local.set 17
        local.get 2
        local.get 17
        i32.store offset=56
        i32.const 1419
        local.set 18
        i32.const 48
        local.set 19
        local.get 2
        local.get 19
        i32.add
        local.set 20
        local.get 18
        local.get 20
        call $printf
        drop
        local.get 2
        i32.load offset=72
        local.set 21
        i32.const 40
        local.set 22
        local.get 22
        local.get 21
        i32.sub
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.set 25
        local.get 24
        local.set 26
        local.get 25
        local.get 26
        i32.lt_s
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        block  ;; label = @3
          block  ;; label = @4
            local.get 29
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4669
            local.set 30
            i32.const 0
            local.set 31
            local.get 30
            local.get 31
            call $printf
            drop
            br 1 (;@3;)
          end
          i32.const 62
          local.set 32
          local.get 2
          local.get 32
          i32.add
          local.set 33
          local.get 33
          local.set 34
          local.get 2
          i32.load offset=72
          local.set 35
          i32.const 40
          local.set 36
          local.get 36
          local.get 35
          i32.sub
          local.set 37
          local.get 2
          local.get 37
          i32.store offset=16
          i32.const 1316
          local.set 38
          i32.const 16
          local.set 39
          local.get 2
          local.get 39
          i32.add
          local.set 40
          local.get 34
          local.get 38
          local.get 40
          call $sprintf
          drop
          i32.const 62
          local.set 41
          local.get 2
          local.get 41
          i32.add
          local.set 42
          local.get 42
          local.set 43
          i32.const 4669
          local.set 44
          local.get 2
          local.get 44
          i32.store offset=32
          i32.const 32
          local.set 45
          local.get 2
          local.get 45
          i32.add
          local.set 46
          local.get 43
          local.get 46
          call $printf
          drop
        end
        local.get 2
        i32.load offset=76
        local.set 47
        local.get 47
        i32.load offset=12
        local.set 48
        local.get 2
        i32.load offset=76
        local.set 49
        local.get 49
        i32.load offset=16
        local.set 50
        local.get 2
        local.get 50
        i32.store offset=4
        local.get 2
        local.get 48
        i32.store
        i32.const 5049
        local.set 51
        local.get 51
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=76
        local.set 52
        local.get 52
        i32.load offset=20
        local.set 53
        local.get 2
        local.get 53
        i32.store offset=76
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 80
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 55
    global.set $__stack_pointer
    return)
  (func $add_answer (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 1
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    call $dlcalloc
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    call $__strdup
    local.set 8
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    local.get 8
    i32.store
    i32.const 0
    local.set 10
    local.get 10
    i32.load offset=18040
    local.set 11
    local.get 3
    i32.load offset=8
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 13
    i32.const 0
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=18040
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $has_answer (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=18040
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 6
          i32.const 0
          local.set 7
          local.get 6
          local.set 8
          local.get 7
          local.set 9
          local.get 8
          local.get 9
          i32.ne
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          local.get 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=4
          local.set 13
          local.get 13
          i32.load
          local.set 14
          local.get 3
          i32.load offset=8
          local.set 15
          local.get 14
          local.get 15
          call $strcmp
          local.set 16
          block  ;; label = @4
            local.get 16
            br_if 0 (;@4;)
            i32.const 1
            local.set 17
            local.get 3
            local.get 17
            i32.store offset=12
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=4
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 3
          local.get 19
          i32.store offset=4
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 20
      local.get 3
      local.get 20
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $add_busy (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 1
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    call $dlcalloc
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    call $__strdup
    local.set 8
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    local.get 8
    i32.store
    i32.const 0
    local.set 10
    local.get 10
    i32.load offset=18044
    local.set 11
    local.get 3
    i32.load offset=8
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 13
    i32.const 0
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=18044
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $remove_busy (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=18044
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    call $strcmp
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 9
        i32.load offset=18044
        local.set 10
        local.get 3
        local.get 10
        i32.store offset=8
        i32.const 0
        local.set 11
        local.get 11
        i32.load offset=18044
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        i32.const 0
        local.set 14
        local.get 14
        local.get 13
        i32.store offset=18044
        local.get 3
        i32.load offset=8
        local.set 15
        local.get 15
        call $dlfree
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      local.get 16
      i32.load offset=18044
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 18
      local.get 18
      i32.load offset=4
      local.set 19
      local.get 3
      local.get 19
      i32.store offset=8
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 20
        i32.const 0
        local.set 21
        local.get 20
        local.set 22
        local.get 21
        local.set 23
        local.get 22
        local.get 23
        i32.ne
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        local.get 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 3
        i32.load offset=12
        local.set 29
        local.get 28
        local.get 29
        call $strcmp
        local.set 30
        block  ;; label = @3
          local.get 30
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 31
          local.get 31
          i32.load offset=4
          local.set 32
          local.get 3
          i32.load offset=4
          local.set 33
          local.get 33
          local.get 32
          i32.store offset=4
          local.get 3
          i32.load offset=8
          local.set 34
          local.get 34
          call $dlfree
          br 2 (;@1;)
        end
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 16
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $is_busy (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=18044
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 6
          i32.const 0
          local.set 7
          local.get 6
          local.set 8
          local.get 7
          local.set 9
          local.get 8
          local.get 9
          i32.ne
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          local.get 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=4
          local.set 13
          local.get 13
          i32.load
          local.set 14
          local.get 3
          i32.load offset=8
          local.set 15
          local.get 14
          local.get 15
          call $strcmp
          local.set 16
          block  ;; label = @4
            local.get 16
            br_if 0 (;@4;)
            i32.const 1
            local.set 17
            local.get 3
            local.get 17
            i32.store offset=12
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=4
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 3
          local.get 19
          i32.store offset=4
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 20
      local.get 3
      local.get 20
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $create_session (type 16) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 8
    i32.const 3408
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 10
    local.get 0
    i32.store offset=3400
    local.get 10
    local.get 1
    i32.store offset=3396
    local.get 10
    local.get 2
    i32.store offset=3392
    local.get 10
    local.get 3
    i32.store offset=3388
    local.get 10
    local.get 4
    i32.store offset=3384
    local.get 10
    local.get 5
    i32.store offset=3380
    local.get 10
    local.get 6
    i32.store offset=3376
    local.get 10
    local.get 7
    i32.store offset=3372
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.store offset=3344
    local.get 10
    i32.load offset=3380
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      i32.load offset=3376
      local.set 13
      local.get 10
      i32.load offset=3372
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.set 16
      local.get 15
      local.set 17
      local.get 16
      local.get 17
      i32.eq
      local.set 18
      i32.const 32
      local.set 19
      i32.const 124
      local.set 20
      i32.const 1
      local.set 21
      local.get 18
      local.get 21
      i32.and
      local.set 22
      local.get 19
      local.get 20
      local.get 22
      select
      local.set 23
      local.get 10
      local.get 23
      i32.store offset=180
      local.get 10
      local.get 13
      i32.store offset=176
      i32.const 1903
      local.set 24
      i32.const 176
      local.set 25
      local.get 10
      local.get 25
      i32.add
      local.set 26
      local.get 24
      local.get 26
      call $printf
      drop
      i32.const 4543
      local.set 27
      i32.const 0
      local.set 28
      local.get 27
      local.get 28
      call $printf
      drop
    end
    local.get 10
    i32.load offset=3388
    local.set 29
    local.get 10
    local.get 29
    i32.store offset=160
    i32.const 4488
    local.set 30
    i32.const 160
    local.set 31
    local.get 10
    local.get 31
    i32.add
    local.set 32
    local.get 30
    local.get 32
    call $printf
    drop
    local.get 10
    i32.load offset=3384
    local.set 33
    i32.const 0
    local.set 34
    local.get 33
    local.set 35
    local.get 34
    local.set 36
    local.get 35
    local.get 36
    i32.ne
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.and
    local.set 39
    block  ;; label = @1
      local.get 39
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      i32.load offset=3384
      local.set 40
      local.get 10
      local.get 40
      i32.store offset=144
      i32.const 4549
      local.set 41
      i32.const 144
      local.set 42
      local.get 10
      local.get 42
      i32.add
      local.set 43
      local.get 41
      local.get 43
      call $printf
      drop
    end
    local.get 10
    i32.load offset=3396
    local.set 44
    local.get 44
    i32.load8_u
    local.set 45
    i32.const 24
    local.set 46
    local.get 45
    local.get 46
    i32.shl
    local.set 47
    local.get 47
    local.get 46
    i32.shr_s
    local.set 48
    block  ;; label = @1
      block  ;; label = @2
        local.get 48
        br_if 0 (;@2;)
        i32.const 4341
        local.set 49
        i32.const 0
        local.set 50
        local.get 49
        local.get 50
        call $printf
        drop
        i32.const 1
        local.set 51
        local.get 10
        local.get 51
        i32.store offset=3404
        br 1 (;@1;)
      end
      i32.const 0
      local.set 52
      local.get 52
      i32.load offset=10780
      local.set 53
      block  ;; label = @2
        local.get 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3392
        local.set 54
        local.get 54
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3396
        local.set 55
        local.get 10
        local.get 55
        i32.store
        i32.const 1702
        local.set 56
        local.get 56
        local.get 10
        call $printf
        drop
        i32.const 1
        local.set 57
        local.get 10
        local.get 57
        i32.store offset=3404
        br 1 (;@1;)
      end
      local.get 10
      i32.load offset=3396
      local.set 58
      local.get 10
      local.get 58
      i32.store offset=128
      i32.const 4659
      local.set 59
      i32.const 128
      local.set 60
      local.get 10
      local.get 60
      i32.add
      local.set 61
      local.get 59
      local.get 61
      call $printf
      drop
      i32.const 0
      local.set 62
      local.get 62
      i32.load offset=6508
      local.set 63
      local.get 63
      call $fflush
      drop
      local.get 10
      i32.load offset=3396
      local.set 64
      local.get 64
      call $is_busy
      local.set 65
      i32.const 1
      local.set 66
      local.get 65
      local.set 67
      local.get 66
      local.set 68
      local.get 67
      local.get 68
      i32.eq
      local.set 69
      i32.const 1
      local.set 70
      local.get 69
      local.get 70
      i32.and
      local.set 71
      block  ;; label = @2
        local.get 71
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4530
        local.set 72
        i32.const 0
        local.set 73
        local.get 72
        local.get 73
        call $printf
        drop
        i32.const 0
        local.set 74
        local.get 74
        i32.load offset=6508
        local.set 75
        local.get 75
        call $fflush
        drop
        i32.const 0
        local.set 76
        local.get 10
        local.get 76
        i32.store offset=3404
        br 1 (;@1;)
      end
      i32.const 0
      local.set 77
      local.get 77
      i32.load offset=9268
      local.set 78
      block  ;; label = @2
        local.get 78
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3396
        local.set 79
        local.get 79
        call $has_answer
        local.set 80
        local.get 80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4364
        local.set 81
        i32.const 0
        local.set 82
        local.get 81
        local.get 82
        call $printf
        drop
        i32.const 0
        local.set 83
        local.get 10
        local.get 83
        i32.store offset=3404
        br 1 (;@1;)
      end
      local.get 10
      i32.load offset=3396
      local.set 84
      local.get 84
      call $add_busy
      i32.const 1
      local.set 85
      i32.const 76
      local.set 86
      local.get 85
      local.get 86
      call $dlcalloc
      local.set 87
      local.get 10
      local.get 87
      i32.store offset=3368
      local.get 10
      i32.load offset=3392
      local.set 88
      i32.const 10
      local.set 89
      i32.const 2
      local.set 90
      local.get 89
      local.get 90
      local.get 88
      select
      local.set 91
      local.get 91
      call $create_socket
      local.set 92
      local.get 10
      i32.load offset=3368
      local.set 93
      local.get 93
      local.get 92
      i32.store offset=68
      local.get 10
      i32.load offset=3392
      local.set 94
      local.get 10
      i32.load offset=3368
      local.set 95
      local.get 95
      local.get 94
      i32.store offset=72
      local.get 10
      i32.load offset=3396
      local.set 96
      local.get 96
      call $__strdup
      local.set 97
      local.get 10
      i32.load offset=3368
      local.set 98
      local.get 98
      local.get 97
      i32.store offset=32
      local.get 10
      i32.load offset=3400
      local.set 99
      local.get 99
      call $__strdup
      local.set 100
      local.get 10
      i32.load offset=3368
      local.set 101
      local.get 101
      local.get 100
      i32.store offset=36
      local.get 10
      i32.load offset=3368
      local.set 102
      local.get 102
      call $create_header
      local.get 10
      i32.load offset=3368
      local.set 103
      local.get 10
      i32.load offset=3400
      local.set 104
      local.get 103
      local.get 104
      call $create_question
      i32.const 0
      local.set 105
      local.get 10
      local.get 105
      i32.store offset=3348
      i32.const 0
      local.set 106
      local.get 10
      local.get 106
      i32.store offset=3356
      block  ;; label = @2
        loop  ;; label = @3
          local.get 10
          i32.load offset=3356
          local.set 107
          i32.const 0
          local.set 108
          local.get 108
          i32.load offset=9264
          local.set 109
          local.get 107
          local.set 110
          local.get 109
          local.set 111
          local.get 110
          local.get 111
          i32.lt_s
          local.set 112
          i32.const 1
          local.set 113
          local.get 112
          local.get 113
          i32.and
          local.set 114
          local.get 114
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          i32.load offset=3396
          local.set 115
          local.get 10
          i32.load offset=3368
          local.set 116
          local.get 115
          local.get 116
          call $send_data
          drop
          local.get 10
          i32.load offset=3368
          local.set 117
          local.get 10
          i32.load offset=3356
          local.set 118
          local.get 117
          local.get 118
          call $receive_data
          local.set 119
          local.get 10
          local.get 119
          i32.store offset=3348
          block  ;; label = @4
            local.get 119
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          i32.const 4656
          local.set 120
          i32.const 0
          local.set 121
          local.get 120
          local.get 121
          call $printf
          drop
          i32.const 0
          local.set 122
          local.get 122
          i32.load offset=6508
          local.set 123
          local.get 123
          call $fflush
          drop
          local.get 10
          i32.load offset=3356
          local.set 124
          i32.const 1
          local.set 125
          local.get 124
          local.get 125
          i32.add
          local.set 126
          local.get 10
          local.get 126
          i32.store offset=3356
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 10
      i32.load offset=3368
      local.set 127
      local.get 127
      i32.load offset=68
      local.set 128
      local.get 128
      call $close
      drop
      local.get 10
      i32.load offset=3348
      local.set 129
      block  ;; label = @2
        local.get 129
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3396
        local.set 130
        local.get 130
        call $remove_busy
        i32.const 0
        local.set 131
        local.get 131
        i32.load offset=10776
        local.set 132
        block  ;; label = @3
          local.get 132
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.load offset=3396
          local.set 133
          local.get 133
          call $add_answer
        end
        i32.const 1
        local.set 134
        local.get 10
        local.get 134
        i32.store offset=3404
        br 1 (;@1;)
      end
      local.get 10
      i32.load offset=3368
      local.set 135
      local.get 135
      i32.load offset=8
      local.set 136
      local.get 136
      i32.load16_u offset=6
      local.set 137
      i32.const 65535
      local.set 138
      local.get 137
      local.get 138
      i32.and
      local.set 139
      block  ;; label = @2
        local.get 139
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3368
        local.set 140
        local.get 140
        i32.load offset=8
        local.set 141
        local.get 141
        i32.load16_u offset=2
        local.set 142
        i32.const 10
        local.set 143
        local.get 142
        local.get 143
        i32.shr_u
        local.set 144
        i32.const 1
        local.set 145
        local.get 144
        local.get 145
        i32.and
        local.set 146
        i32.const 0
        local.set 147
        i32.const 255
        local.set 148
        local.get 146
        local.get 148
        i32.and
        local.set 149
        i32.const 255
        local.set 150
        local.get 147
        local.get 150
        i32.and
        local.set 151
        local.get 149
        local.get 151
        i32.ne
        local.set 152
        i32.const 1
        local.set 153
        local.get 152
        local.get 153
        i32.and
        local.set 154
        block  ;; label = @3
          block  ;; label = @4
            local.get 154
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4504
            local.set 155
            i32.const 0
            local.set 156
            local.get 155
            local.get 156
            call $printf
            drop
            br 1 (;@3;)
          end
          i32.const 4492
          local.set 157
          i32.const 0
          local.set 158
          local.get 157
          local.get 158
          call $printf
          drop
        end
        local.get 10
        i32.load offset=3368
        local.set 159
        local.get 159
        i32.load offset=16
        local.set 160
        local.get 10
        local.get 160
        i32.store offset=2300
        block  ;; label = @3
          loop  ;; label = @4
            local.get 10
            i32.load offset=2300
            local.set 161
            i32.const 0
            local.set 162
            local.get 161
            local.set 163
            local.get 162
            local.set 164
            local.get 163
            local.get 164
            i32.ne
            local.set 165
            i32.const 1
            local.set 166
            local.get 165
            local.get 166
            i32.and
            local.set 167
            local.get 167
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i32.load offset=2300
            local.set 168
            local.get 168
            i32.load16_u offset=8
            local.set 169
            i32.const 65535
            local.set 170
            local.get 169
            local.get 170
            i32.and
            local.set 171
            i32.const 0
            local.set 172
            local.get 172
            i32.load offset=9272
            local.set 173
            local.get 171
            local.set 174
            local.get 173
            local.set 175
            local.get 174
            local.get 175
            i32.ne
            local.set 176
            i32.const 1
            local.set 177
            local.get 176
            local.get 177
            i32.and
            local.set 178
            block  ;; label = @5
              local.get 178
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.load offset=2300
              local.set 179
              local.get 179
              i32.load16_u offset=8
              local.set 180
              i32.const 65535
              local.set 181
              local.get 180
              local.get 181
              i32.and
              local.set 182
              i32.const 9280
              local.set 183
              i32.const 2
              local.set 184
              local.get 182
              local.get 184
              i32.shl
              local.set 185
              local.get 183
              local.get 185
              i32.add
              local.set 186
              local.get 186
              i32.load
              local.set 187
              local.get 10
              local.get 187
              i32.store offset=16
              i32.const 4555
              local.set 188
              i32.const 16
              local.set 189
              local.get 10
              local.get 189
              i32.add
              local.set 190
              local.get 188
              local.get 190
              call $printf
              drop
            end
            local.get 10
            i32.load offset=3368
            local.set 191
            local.get 10
            i32.load offset=2300
            local.set 192
            local.get 10
            i32.load offset=3388
            local.set 193
            local.get 10
            i32.load offset=3396
            local.set 194
            local.get 191
            local.get 192
            local.get 193
            local.get 194
            call $add_arecord
            local.get 10
            i32.load offset=2300
            local.set 195
            local.get 195
            i32.load offset=28
            local.set 196
            local.get 10
            local.get 196
            i32.store offset=2300
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 197
        local.get 197
        i32.load offset=9268
        local.set 198
        block  ;; label = @3
          local.get 198
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.load offset=3396
          local.set 199
          local.get 199
          call $add_answer
        end
      end
      local.get 10
      i32.load offset=3368
      local.set 200
      local.get 200
      i32.load offset=20
      local.set 201
      i32.const 0
      local.set 202
      local.get 201
      local.set 203
      local.get 202
      local.set 204
      local.get 203
      local.get 204
      i32.ne
      local.set 205
      i32.const 1
      local.set 206
      local.get 205
      local.get 206
      i32.and
      local.set 207
      block  ;; label = @2
        local.get 207
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3384
        local.set 208
        i32.const 0
        local.set 209
        local.get 208
        local.set 210
        local.get 209
        local.set 211
        local.get 210
        local.get 211
        i32.ne
        local.set 212
        i32.const 1
        local.set 213
        local.get 212
        local.get 213
        i32.and
        local.set 214
        local.get 214
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3368
        local.set 215
        local.get 215
        i32.load offset=8
        local.set 216
        local.get 216
        i32.load16_u offset=2
        local.set 217
        i32.const 10
        local.set 218
        local.get 217
        local.get 218
        i32.shr_u
        local.set 219
        i32.const 1
        local.set 220
        local.get 219
        local.get 220
        i32.and
        local.set 221
        i32.const 255
        local.set 222
        local.get 221
        local.get 222
        i32.and
        local.set 223
        block  ;; label = @3
          local.get 223
          br_if 0 (;@3;)
          local.get 10
          i32.load offset=3384
          local.set 224
          local.get 10
          i32.load offset=3368
          local.set 225
          local.get 225
          i32.load offset=20
          local.set 226
          local.get 226
          i32.load offset=4
          local.set 227
          local.get 224
          local.get 227
          call $strcasecmp
          local.set 228
          local.get 228
          br_if 0 (;@3;)
          i32.const 4530
          local.set 229
          i32.const 0
          local.set 230
          local.get 229
          local.get 230
          call $printf
          drop
          local.get 10
          i32.load offset=3396
          local.set 231
          local.get 231
          call $remove_busy
          i32.const 0
          local.set 232
          local.get 10
          local.get 232
          i32.store offset=3404
          br 2 (;@1;)
        end
      end
      local.get 10
      i32.load offset=3368
      local.set 233
      local.get 233
      i32.load offset=8
      local.set 234
      local.get 234
      i32.load16_u offset=2
      local.set 235
      i32.const 10
      local.set 236
      local.get 235
      local.get 236
      i32.shr_u
      local.set 237
      i32.const 1
      local.set 238
      local.get 237
      local.get 238
      i32.and
      local.set 239
      i32.const 0
      local.set 240
      i32.const 255
      local.set 241
      local.get 239
      local.get 241
      i32.and
      local.set 242
      i32.const 255
      local.set 243
      local.get 240
      local.get 243
      i32.and
      local.set 244
      local.get 242
      local.get 244
      i32.ne
      local.set 245
      i32.const 1
      local.set 246
      local.get 245
      local.get 246
      i32.and
      local.set 247
      block  ;; label = @2
        local.get 247
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3396
        local.set 248
        local.get 248
        call $remove_busy
        i32.const 0
        local.set 249
        local.get 10
        local.get 249
        i32.store offset=3404
        br 1 (;@1;)
      end
      i32.const 0
      local.set 250
      local.get 10
      local.get 250
      i32.store offset=3352
      local.get 10
      i32.load offset=3368
      local.set 251
      local.get 251
      i32.load offset=20
      local.set 252
      local.get 10
      local.get 252
      i32.store offset=3364
      block  ;; label = @2
        loop  ;; label = @3
          local.get 10
          i32.load offset=3364
          local.set 253
          i32.const 0
          local.set 254
          local.get 253
          local.set 255
          local.get 254
          local.set 256
          local.get 255
          local.get 256
          i32.ne
          local.set 257
          i32.const 1
          local.set 258
          local.get 257
          local.get 258
          i32.and
          local.set 259
          local.get 259
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 260
          local.get 10
          local.get 260
          i32.store offset=2296
          local.get 10
          i32.load offset=3364
          local.set 261
          local.get 261
          i32.load16_u offset=8
          local.set 262
          i32.const 65535
          local.set 263
          local.get 262
          local.get 263
          i32.and
          local.set 264
          i32.const 2
          local.set 265
          local.get 264
          local.set 266
          local.get 265
          local.set 267
          local.get 266
          local.get 267
          i32.ne
          local.set 268
          i32.const 1
          local.set 269
          local.get 268
          local.get 269
          i32.and
          local.set 270
          block  ;; label = @4
            local.get 270
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=3364
            local.set 271
            local.get 271
            i32.load offset=28
            local.set 272
            local.get 10
            local.get 272
            i32.store offset=3364
            br 1 (;@3;)
          end
          local.get 10
          i32.load offset=3364
          local.set 273
          local.get 273
          i32.load offset=4
          local.set 274
          i32.const 4339
          local.set 275
          local.get 274
          local.get 275
          call $strcmp
          local.set 276
          block  ;; label = @4
            local.get 276
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=3364
            local.set 277
            local.get 277
            i32.load offset=28
            local.set 278
            local.get 10
            local.get 278
            i32.store offset=3364
            local.get 10
            i32.load offset=3344
            local.set 279
            i32.const 1
            local.set 280
            local.get 279
            local.get 280
            i32.add
            local.set 281
            local.get 10
            local.get 281
            i32.store offset=3344
            block  ;; label = @5
              local.get 279
              br_if 0 (;@5;)
              i32.const 4470
              local.set 282
              i32.const 0
              local.set 283
              local.get 282
              local.get 283
              call $printf
              drop
            end
            br 1 (;@3;)
          end
          local.get 10
          i32.load offset=3384
          local.set 284
          i32.const 0
          local.set 285
          local.get 284
          local.set 286
          local.get 285
          local.set 287
          local.get 286
          local.get 287
          i32.ne
          local.set 288
          i32.const 1
          local.set 289
          local.get 288
          local.get 289
          i32.and
          local.set 290
          block  ;; label = @4
            local.get 290
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=3384
            local.set 291
            i32.const 4339
            local.set 292
            local.get 291
            local.get 292
            call $strcmp
            local.set 293
            local.get 293
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=3364
            local.set 294
            local.get 294
            i32.load offset=4
            local.set 295
            local.get 10
            i32.load offset=3384
            local.set 296
            local.get 10
            i32.load offset=3384
            local.set 297
            local.get 297
            call $strlen
            local.set 298
            local.get 295
            local.get 296
            local.get 298
            call $strnrcasecmp
            local.set 299
            local.get 299
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=3344
            local.set 300
            i32.const 1
            local.set 301
            local.get 300
            local.get 301
            i32.add
            local.set 302
            local.get 10
            local.get 302
            i32.store offset=3344
            block  ;; label = @5
              local.get 300
              br_if 0 (;@5;)
              i32.const 4470
              local.set 303
              i32.const 0
              local.set 304
              local.get 303
              local.get 304
              call $printf
              drop
            end
            local.get 10
            i32.load offset=3364
            local.set 305
            local.get 305
            i32.load offset=28
            local.set 306
            local.get 10
            local.get 306
            i32.store offset=3364
            br 1 (;@3;)
          end
          local.get 10
          i32.load offset=3368
          local.set 307
          local.get 307
          i32.load offset=24
          local.set 308
          local.get 10
          local.get 308
          i32.store offset=3360
          block  ;; label = @4
            loop  ;; label = @5
              local.get 10
              i32.load offset=3360
              local.set 309
              i32.const 0
              local.set 310
              local.get 309
              local.set 311
              local.get 310
              local.set 312
              local.get 311
              local.get 312
              i32.ne
              local.set 313
              i32.const 1
              local.set 314
              local.get 313
              local.get 314
              i32.and
              local.set 315
              local.get 315
              i32.eqz
              br_if 1 (;@4;)
              local.get 10
              i32.load offset=3360
              local.set 316
              local.get 316
              i32.load
              local.set 317
              i32.const 1
              local.set 318
              local.get 317
              local.get 318
              call $printablename
              local.set 319
              local.get 10
              i32.load offset=3364
              local.set 320
              local.get 320
              i32.load offset=24
              local.set 321
              local.get 319
              local.get 321
              call $strcmp
              local.set 322
              block  ;; label = @6
                local.get 322
                br_if 0 (;@6;)
                local.get 10
                i32.load offset=2296
                local.set 323
                i32.const 1
                local.set 324
                local.get 323
                local.get 324
                i32.add
                local.set 325
                local.get 10
                local.get 325
                i32.store offset=2296
              end
              local.get 10
              i32.load offset=3360
              local.set 326
              local.get 326
              i32.load offset=28
              local.set 327
              local.get 10
              local.get 327
              i32.store offset=3360
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 10
          i32.load offset=3368
          local.set 328
          local.get 328
          i32.load offset=24
          local.set 329
          local.get 10
          local.get 329
          i32.store offset=3360
          loop  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 10
                i32.load offset=3360
                local.set 330
                i32.const 0
                local.set 331
                local.get 330
                local.set 332
                local.get 331
                local.set 333
                local.get 332
                local.get 333
                i32.ne
                local.set 334
                i32.const 1
                local.set 335
                local.get 334
                local.get 335
                i32.and
                local.set 336
                local.get 336
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                i32.load offset=3360
                local.set 337
                local.get 337
                i32.load
                local.set 338
                i32.const 1
                local.set 339
                local.get 338
                local.get 339
                call $printablename
                local.set 340
                local.get 10
                i32.load offset=3364
                local.set 341
                local.get 341
                i32.load offset=24
                local.set 342
                local.get 340
                local.get 342
                call $strcmp
                local.set 343
                block  ;; label = @7
                  local.get 343
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
                local.get 10
                i32.load offset=3360
                local.set 344
                local.get 344
                i32.load offset=28
                local.set 345
                local.get 10
                local.get 345
                i32.store offset=3360
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 2304
            local.set 346
            local.get 10
            local.get 346
            i32.add
            local.set 347
            local.get 347
            local.set 348
            local.get 10
            i32.load offset=3376
            local.set 349
            local.get 10
            i32.load offset=3372
            local.set 350
            i32.const 1
            local.set 351
            local.get 350
            local.set 352
            local.get 351
            local.set 353
            local.get 352
            local.get 353
            i32.eq
            local.set 354
            i32.const 32
            local.set 355
            i32.const 124
            local.set 356
            i32.const 1
            local.set 357
            local.get 354
            local.get 357
            i32.and
            local.set 358
            local.get 355
            local.get 356
            local.get 358
            select
            local.set 359
            local.get 10
            i32.load offset=3380
            local.set 360
            i32.const 6507
            local.set 361
            i32.const 4665
            local.set 362
            local.get 362
            local.get 361
            local.get 360
            select
            local.set 363
            local.get 10
            local.get 363
            i32.store offset=120
            local.get 10
            local.get 359
            i32.store offset=116
            local.get 10
            local.get 349
            i32.store offset=112
            i32.const 1322
            local.set 364
            i32.const 112
            local.set 365
            local.get 10
            local.get 365
            i32.add
            local.set 366
            local.get 348
            local.get 364
            local.get 366
            call $sprintf
            drop
            local.get 10
            i32.load offset=3360
            local.set 367
            i32.const 0
            local.set 368
            local.get 367
            local.set 369
            local.get 368
            local.set 370
            local.get 369
            local.get 370
            i32.ne
            local.set 371
            i32.const 1
            local.set 372
            local.get 371
            local.get 372
            i32.and
            local.set 373
            block  ;; label = @5
              block  ;; label = @6
                local.get 373
                i32.eqz
                br_if 0 (;@6;)
                i32.const 6506
                local.set 374
                i32.const 0
                local.set 375
                local.get 374
                local.get 375
                call $printf
                drop
                i32.const 224
                local.set 376
                local.get 10
                local.get 376
                i32.add
                local.set 377
                local.get 377
                local.set 378
                local.get 10
                i32.load offset=3360
                local.set 379
                local.get 379
                i32.load
                local.set 380
                i32.const 1
                local.set 381
                local.get 380
                local.get 381
                call $printablename
                local.set 382
                local.get 378
                local.get 382
                call $strcpy
                drop
                i32.const 1264
                local.set 383
                local.get 10
                local.get 383
                i32.add
                local.set 384
                local.get 384
                local.set 385
                local.get 10
                i32.load offset=3360
                local.set 386
                local.get 386
                i32.load offset=24
                local.set 387
                local.get 385
                local.get 387
                call $strcpy
                drop
                local.get 10
                i32.load offset=3400
                local.set 388
                i32.const 1264
                local.set 389
                local.get 10
                local.get 389
                i32.add
                local.set 390
                local.get 390
                local.set 391
                local.get 10
                i32.load offset=3360
                local.set 392
                local.get 392
                i32.load16_u offset=8
                local.set 393
                i32.const 65535
                local.set 394
                local.get 393
                local.get 394
                i32.and
                local.set 395
                i32.const 28
                local.set 396
                local.get 395
                local.set 397
                local.get 396
                local.set 398
                local.get 397
                local.get 398
                i32.eq
                local.set 399
                i32.const 1
                local.set 400
                i32.const 0
                local.set 401
                i32.const 1
                local.set 402
                local.get 399
                local.get 402
                i32.and
                local.set 403
                local.get 400
                local.get 401
                local.get 403
                select
                local.set 404
                i32.const 224
                local.set 405
                local.get 10
                local.get 405
                i32.add
                local.set 406
                local.get 406
                local.set 407
                local.get 10
                i32.load offset=3364
                local.set 408
                local.get 408
                i32.load offset=4
                local.set 409
                local.get 10
                i32.load offset=3380
                local.set 410
                i32.const 1
                local.set 411
                local.get 410
                local.get 411
                i32.add
                local.set 412
                i32.const 2304
                local.set 413
                local.get 10
                local.get 413
                i32.add
                local.set 414
                local.get 414
                local.set 415
                local.get 10
                i32.load offset=3364
                local.set 416
                local.get 416
                i32.load offset=28
                local.set 417
                i32.const 0
                local.set 418
                local.get 417
                local.set 419
                local.get 418
                local.set 420
                local.get 419
                local.get 420
                i32.eq
                local.set 421
                i32.const 0
                local.set 422
                i32.const 1
                local.set 423
                local.get 421
                local.get 423
                i32.and
                local.set 424
                local.get 422
                local.set 425
                block  ;; label = @7
                  local.get 424
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  i32.load offset=2296
                  local.set 426
                  i32.const 1
                  local.set 427
                  local.get 426
                  local.set 428
                  local.get 427
                  local.set 429
                  local.get 428
                  local.get 429
                  i32.le_s
                  local.set 430
                  local.get 430
                  local.set 425
                end
                local.get 425
                local.set 431
                i32.const 1
                local.set 432
                i32.const 0
                local.set 433
                i32.const 1
                local.set 434
                local.get 431
                local.get 434
                i32.and
                local.set 435
                local.get 432
                local.get 433
                local.get 435
                select
                local.set 436
                local.get 388
                local.get 391
                local.get 404
                local.get 407
                local.get 409
                local.get 412
                local.get 415
                local.get 436
                call $create_session
                local.set 437
                local.get 10
                i32.load offset=3352
                local.set 438
                local.get 438
                local.get 437
                i32.add
                local.set 439
                local.get 10
                local.get 439
                i32.store offset=3352
                br 1 (;@5;)
              end
              i32.const 0
              local.set 440
              local.get 10
              local.get 440
              i32.store offset=216
              i32.const 224
              local.set 441
              local.get 10
              local.get 441
              i32.add
              local.set 442
              local.get 442
              local.set 443
              local.get 10
              i32.load offset=3364
              local.set 444
              local.get 444
              i32.load offset=24
              local.set 445
              local.get 443
              local.get 445
              call $strcpy
              drop
              i32.const 0
              local.set 446
              local.get 10
              local.get 446
              i32.store offset=220
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 10
                  i32.load offset=220
                  local.set 447
                  i32.const 2
                  local.set 448
                  local.get 447
                  local.set 449
                  local.get 448
                  local.set 450
                  local.get 449
                  local.get 450
                  i32.lt_s
                  local.set 451
                  i32.const 1
                  local.set 452
                  local.get 451
                  local.get 452
                  i32.and
                  local.set 453
                  local.get 453
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 454
                  local.get 10
                  local.get 454
                  i32.store offset=200
                  i32.const 224
                  local.set 455
                  local.get 10
                  local.get 455
                  i32.add
                  local.set 456
                  local.get 456
                  local.set 457
                  local.get 457
                  call $gethostbyname
                  local.set 458
                  local.get 10
                  local.get 458
                  i32.store offset=204
                  local.get 10
                  i32.load offset=204
                  local.set 459
                  i32.const 0
                  local.set 460
                  local.get 459
                  local.set 461
                  local.get 460
                  local.set 462
                  local.get 461
                  local.get 462
                  i32.eq
                  local.set 463
                  i32.const 1
                  local.set 464
                  local.get 463
                  local.get 464
                  i32.and
                  local.set 465
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 465
                      i32.eqz
                      br_if 0 (;@9;)
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 466
                    local.get 10
                    local.get 466
                    i32.store offset=212
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 10
                        i32.load offset=204
                        local.set 467
                        local.get 467
                        i32.load offset=16
                        local.set 468
                        local.get 10
                        i32.load offset=212
                        local.set 469
                        i32.const 2
                        local.set 470
                        local.get 469
                        local.get 470
                        i32.shl
                        local.set 471
                        local.get 468
                        local.get 471
                        i32.add
                        local.set 472
                        local.get 472
                        i32.load
                        local.set 473
                        i32.const 0
                        local.set 474
                        local.get 473
                        local.set 475
                        local.get 474
                        local.set 476
                        local.get 475
                        local.get 476
                        i32.ne
                        local.set 477
                        i32.const 1
                        local.set 478
                        local.get 477
                        local.get 478
                        i32.and
                        local.set 479
                        local.get 479
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 10
                        i32.load offset=212
                        local.set 480
                        i32.const 1
                        local.set 481
                        local.get 480
                        local.get 481
                        i32.add
                        local.set 482
                        local.get 10
                        local.get 482
                        i32.store offset=212
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 10
                    i32.load offset=212
                    local.set 483
                    i32.const 4
                    local.set 484
                    local.get 483
                    local.get 484
                    call $dlcalloc
                    local.set 485
                    local.get 10
                    local.get 485
                    i32.store offset=200
                    i32.const 0
                    local.set 486
                    local.get 10
                    local.get 486
                    i32.store offset=208
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 10
                        i32.load offset=208
                        local.set 487
                        local.get 10
                        i32.load offset=212
                        local.set 488
                        local.get 487
                        local.set 489
                        local.get 488
                        local.set 490
                        local.get 489
                        local.get 490
                        i32.lt_s
                        local.set 491
                        i32.const 1
                        local.set 492
                        local.get 491
                        local.get 492
                        i32.and
                        local.set 493
                        local.get 493
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 10
                        i32.load offset=204
                        local.set 494
                        local.get 494
                        i32.load offset=12
                        local.set 495
                        i32.const 1
                        local.set 496
                        local.get 496
                        local.get 495
                        call $dlcalloc
                        local.set 497
                        local.get 10
                        i32.load offset=200
                        local.set 498
                        local.get 10
                        i32.load offset=208
                        local.set 499
                        i32.const 2
                        local.set 500
                        local.get 499
                        local.get 500
                        i32.shl
                        local.set 501
                        local.get 498
                        local.get 501
                        i32.add
                        local.set 502
                        local.get 502
                        local.get 497
                        i32.store
                        local.get 10
                        i32.load offset=200
                        local.set 503
                        local.get 10
                        i32.load offset=208
                        local.set 504
                        i32.const 2
                        local.set 505
                        local.get 504
                        local.get 505
                        i32.shl
                        local.set 506
                        local.get 503
                        local.get 506
                        i32.add
                        local.set 507
                        local.get 507
                        i32.load
                        local.set 508
                        local.get 10
                        i32.load offset=204
                        local.set 509
                        local.get 509
                        i32.load offset=16
                        local.set 510
                        local.get 10
                        i32.load offset=208
                        local.set 511
                        i32.const 2
                        local.set 512
                        local.get 511
                        local.get 512
                        i32.shl
                        local.set 513
                        local.get 510
                        local.get 513
                        i32.add
                        local.set 514
                        local.get 514
                        i32.load
                        local.set 515
                        local.get 10
                        i32.load offset=204
                        local.set 516
                        local.get 516
                        i32.load offset=12
                        local.set 517
                        local.get 508
                        local.get 515
                        local.get 517
                        call $__memcpy
                        drop
                        local.get 10
                        i32.load offset=208
                        local.set 518
                        i32.const 1
                        local.set 519
                        local.get 518
                        local.get 519
                        i32.add
                        local.set 520
                        local.get 10
                        local.get 520
                        i32.store offset=208
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 0
                    local.set 521
                    local.get 10
                    local.get 521
                    i32.store offset=208
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 10
                        i32.load offset=208
                        local.set 522
                        local.get 10
                        i32.load offset=212
                        local.set 523
                        local.get 522
                        local.set 524
                        local.get 523
                        local.set 525
                        local.get 524
                        local.get 525
                        i32.lt_s
                        local.set 526
                        i32.const 1
                        local.set 527
                        local.get 526
                        local.get 527
                        i32.and
                        local.set 528
                        local.get 528
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 10
                        i32.load offset=220
                        local.set 529
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 529
                            br_if 0 (;@12;)
                            local.get 10
                            i32.load offset=200
                            local.set 530
                            local.get 10
                            i32.load offset=208
                            local.set 531
                            i32.const 2
                            local.set 532
                            local.get 531
                            local.get 532
                            i32.shl
                            local.set 533
                            local.get 530
                            local.get 533
                            i32.add
                            local.set 534
                            local.get 534
                            i32.load
                            local.set 535
                            local.get 10
                            local.get 535
                            i32.store offset=196
                            i32.const 1264
                            local.set 536
                            local.get 10
                            local.get 536
                            i32.add
                            local.set 537
                            local.get 537
                            local.set 538
                            local.get 10
                            i32.load offset=196
                            local.set 539
                            local.get 539
                            i32.load8_u
                            local.set 540
                            i32.const 255
                            local.set 541
                            local.get 540
                            local.get 541
                            i32.and
                            local.set 542
                            local.get 10
                            i32.load offset=196
                            local.set 543
                            local.get 543
                            i32.load8_u offset=1
                            local.set 544
                            i32.const 255
                            local.set 545
                            local.get 544
                            local.get 545
                            i32.and
                            local.set 546
                            local.get 10
                            i32.load offset=196
                            local.set 547
                            local.get 547
                            i32.load8_u offset=2
                            local.set 548
                            i32.const 255
                            local.set 549
                            local.get 548
                            local.get 549
                            i32.and
                            local.set 550
                            local.get 10
                            i32.load offset=196
                            local.set 551
                            local.get 551
                            i32.load8_u offset=3
                            local.set 552
                            i32.const 255
                            local.set 553
                            local.get 552
                            local.get 553
                            i32.and
                            local.set 554
                            local.get 10
                            local.get 554
                            i32.store offset=44
                            local.get 10
                            local.get 550
                            i32.store offset=40
                            local.get 10
                            local.get 546
                            i32.store offset=36
                            local.get 10
                            local.get 542
                            i32.store offset=32
                            i32.const 1240
                            local.set 555
                            i32.const 32
                            local.set 556
                            local.get 10
                            local.get 556
                            i32.add
                            local.set 557
                            local.get 538
                            local.get 555
                            local.get 557
                            call $sprintf
                            drop
                            i32.const 0
                            local.set 558
                            local.get 10
                            local.get 558
                            i32.store offset=3392
                            br 1 (;@11;)
                          end
                          local.get 10
                          i32.load offset=200
                          local.set 559
                          local.get 10
                          i32.load offset=208
                          local.set 560
                          i32.const 2
                          local.set 561
                          local.get 560
                          local.get 561
                          i32.shl
                          local.set 562
                          local.get 559
                          local.get 562
                          i32.add
                          local.set 563
                          local.get 563
                          i32.load
                          local.set 564
                          local.get 10
                          local.get 564
                          i32.store offset=192
                          i32.const 1264
                          local.set 565
                          local.get 10
                          local.get 565
                          i32.add
                          local.set 566
                          local.get 566
                          local.set 567
                          local.get 10
                          i32.load offset=192
                          local.set 568
                          local.get 568
                          i32.load8_u
                          local.set 569
                          i32.const 255
                          local.set 570
                          local.get 569
                          local.get 570
                          i32.and
                          local.set 571
                          local.get 10
                          i32.load offset=192
                          local.set 572
                          local.get 572
                          i32.load8_u offset=1
                          local.set 573
                          i32.const 255
                          local.set 574
                          local.get 573
                          local.get 574
                          i32.and
                          local.set 575
                          local.get 10
                          i32.load offset=192
                          local.set 576
                          local.get 576
                          i32.load8_u offset=2
                          local.set 577
                          i32.const 255
                          local.set 578
                          local.get 577
                          local.get 578
                          i32.and
                          local.set 579
                          local.get 10
                          i32.load offset=192
                          local.set 580
                          local.get 580
                          i32.load8_u offset=3
                          local.set 581
                          i32.const 255
                          local.set 582
                          local.get 581
                          local.get 582
                          i32.and
                          local.set 583
                          local.get 10
                          i32.load offset=192
                          local.set 584
                          local.get 584
                          i32.load8_u offset=4
                          local.set 585
                          i32.const 255
                          local.set 586
                          local.get 585
                          local.get 586
                          i32.and
                          local.set 587
                          local.get 10
                          i32.load offset=192
                          local.set 588
                          local.get 588
                          i32.load8_u offset=5
                          local.set 589
                          i32.const 255
                          local.set 590
                          local.get 589
                          local.get 590
                          i32.and
                          local.set 591
                          local.get 10
                          i32.load offset=192
                          local.set 592
                          local.get 592
                          i32.load8_u offset=6
                          local.set 593
                          i32.const 255
                          local.set 594
                          local.get 593
                          local.get 594
                          i32.and
                          local.set 595
                          local.get 10
                          i32.load offset=192
                          local.set 596
                          local.get 596
                          i32.load8_u offset=7
                          local.set 597
                          i32.const 255
                          local.set 598
                          local.get 597
                          local.get 598
                          i32.and
                          local.set 599
                          local.get 10
                          i32.load offset=192
                          local.set 600
                          local.get 600
                          i32.load8_u offset=8
                          local.set 601
                          i32.const 255
                          local.set 602
                          local.get 601
                          local.get 602
                          i32.and
                          local.set 603
                          local.get 10
                          i32.load offset=192
                          local.set 604
                          local.get 604
                          i32.load8_u offset=9
                          local.set 605
                          i32.const 255
                          local.set 606
                          local.get 605
                          local.get 606
                          i32.and
                          local.set 607
                          local.get 10
                          i32.load offset=192
                          local.set 608
                          local.get 608
                          i32.load8_u offset=10
                          local.set 609
                          i32.const 255
                          local.set 610
                          local.get 609
                          local.get 610
                          i32.and
                          local.set 611
                          local.get 10
                          i32.load offset=192
                          local.set 612
                          local.get 612
                          i32.load8_u offset=11
                          local.set 613
                          i32.const 255
                          local.set 614
                          local.get 613
                          local.get 614
                          i32.and
                          local.set 615
                          local.get 10
                          i32.load offset=192
                          local.set 616
                          local.get 616
                          i32.load8_u offset=12
                          local.set 617
                          i32.const 255
                          local.set 618
                          local.get 617
                          local.get 618
                          i32.and
                          local.set 619
                          local.get 10
                          i32.load offset=192
                          local.set 620
                          local.get 620
                          i32.load8_u offset=13
                          local.set 621
                          i32.const 255
                          local.set 622
                          local.get 621
                          local.get 622
                          i32.and
                          local.set 623
                          local.get 10
                          i32.load offset=192
                          local.set 624
                          local.get 624
                          i32.load8_u offset=14
                          local.set 625
                          i32.const 255
                          local.set 626
                          local.get 625
                          local.get 626
                          i32.and
                          local.set 627
                          local.get 10
                          i32.load offset=192
                          local.set 628
                          local.get 628
                          i32.load8_u offset=15
                          local.set 629
                          i32.const 255
                          local.set 630
                          local.get 629
                          local.get 630
                          i32.and
                          local.set 631
                          i32.const 108
                          local.set 632
                          local.get 10
                          local.get 632
                          i32.add
                          local.set 633
                          local.get 633
                          local.get 631
                          i32.store
                          i32.const 104
                          local.set 634
                          local.get 10
                          local.get 634
                          i32.add
                          local.set 635
                          local.get 635
                          local.get 627
                          i32.store
                          i32.const 100
                          local.set 636
                          local.get 10
                          local.get 636
                          i32.add
                          local.set 637
                          local.get 637
                          local.get 623
                          i32.store
                          i32.const 96
                          local.set 638
                          local.get 10
                          local.get 638
                          i32.add
                          local.set 639
                          local.get 639
                          local.get 619
                          i32.store
                          i32.const 92
                          local.set 640
                          local.get 10
                          local.get 640
                          i32.add
                          local.set 641
                          local.get 641
                          local.get 615
                          i32.store
                          i32.const 88
                          local.set 642
                          local.get 10
                          local.get 642
                          i32.add
                          local.set 643
                          local.get 643
                          local.get 611
                          i32.store
                          i32.const 84
                          local.set 644
                          local.get 10
                          local.get 644
                          i32.add
                          local.set 645
                          local.get 645
                          local.get 607
                          i32.store
                          i32.const 80
                          local.set 646
                          local.get 10
                          local.get 646
                          i32.add
                          local.set 647
                          local.get 647
                          local.get 603
                          i32.store
                          i32.const 76
                          local.set 648
                          local.get 10
                          local.get 648
                          i32.add
                          local.set 649
                          local.get 649
                          local.get 599
                          i32.store
                          i32.const 72
                          local.set 650
                          local.get 10
                          local.get 650
                          i32.add
                          local.set 651
                          local.get 651
                          local.get 595
                          i32.store
                          i32.const 68
                          local.set 652
                          local.get 10
                          local.get 652
                          i32.add
                          local.set 653
                          local.get 653
                          local.get 591
                          i32.store
                          i32.const 64
                          local.set 654
                          local.get 10
                          local.get 654
                          i32.add
                          local.set 655
                          local.get 655
                          local.get 587
                          i32.store
                          local.get 10
                          local.get 583
                          i32.store offset=60
                          local.get 10
                          local.get 579
                          i32.store offset=56
                          local.get 10
                          local.get 575
                          i32.store offset=52
                          local.get 10
                          local.get 571
                          i32.store offset=48
                          i32.const 1028
                          local.set 656
                          i32.const 48
                          local.set 657
                          local.get 10
                          local.get 657
                          i32.add
                          local.set 658
                          local.get 567
                          local.get 656
                          local.get 658
                          call $sprintf
                          drop
                          i32.const 1
                          local.set 659
                          local.get 10
                          local.get 659
                          i32.store offset=3392
                        end
                        i32.const 6506
                        local.set 660
                        i32.const 0
                        local.set 661
                        local.get 660
                        local.get 661
                        call $printf
                        drop
                        local.get 10
                        i32.load offset=3400
                        local.set 662
                        i32.const 1264
                        local.set 663
                        local.get 10
                        local.get 663
                        i32.add
                        local.set 664
                        local.get 664
                        local.set 665
                        local.get 10
                        i32.load offset=220
                        local.set 666
                        i32.const 1
                        local.set 667
                        local.get 666
                        local.set 668
                        local.get 667
                        local.set 669
                        local.get 668
                        local.get 669
                        i32.eq
                        local.set 670
                        i32.const 1
                        local.set 671
                        local.get 670
                        local.get 671
                        i32.and
                        local.set 672
                        i32.const 224
                        local.set 673
                        local.get 10
                        local.get 673
                        i32.add
                        local.set 674
                        local.get 674
                        local.set 675
                        local.get 10
                        i32.load offset=3364
                        local.set 676
                        local.get 676
                        i32.load offset=4
                        local.set 677
                        local.get 10
                        i32.load offset=3380
                        local.set 678
                        i32.const 1
                        local.set 679
                        local.get 678
                        local.get 679
                        i32.add
                        local.set 680
                        i32.const 2304
                        local.set 681
                        local.get 10
                        local.get 681
                        i32.add
                        local.set 682
                        local.get 682
                        local.set 683
                        local.get 10
                        i32.load offset=3364
                        local.set 684
                        local.get 684
                        i32.load offset=28
                        local.set 685
                        i32.const 0
                        local.set 686
                        local.get 685
                        local.set 687
                        local.get 686
                        local.set 688
                        local.get 687
                        local.get 688
                        i32.eq
                        local.set 689
                        i32.const 0
                        local.set 690
                        i32.const 1
                        local.set 691
                        local.get 689
                        local.get 691
                        i32.and
                        local.set 692
                        local.get 690
                        local.set 693
                        block  ;; label = @11
                          local.get 692
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 10
                          i32.load offset=2296
                          local.set 694
                          i32.const 1
                          local.set 695
                          local.get 694
                          local.set 696
                          local.get 695
                          local.set 697
                          local.get 696
                          local.get 697
                          i32.le_s
                          local.set 698
                          local.get 698
                          local.set 693
                        end
                        local.get 693
                        local.set 699
                        i32.const 1
                        local.set 700
                        i32.const 0
                        local.set 701
                        i32.const 1
                        local.set 702
                        local.get 699
                        local.get 702
                        i32.and
                        local.set 703
                        local.get 700
                        local.get 701
                        local.get 703
                        select
                        local.set 704
                        local.get 662
                        local.get 665
                        local.get 672
                        local.get 675
                        local.get 677
                        local.get 680
                        local.get 683
                        local.get 704
                        call $create_session
                        local.set 705
                        local.get 10
                        i32.load offset=3352
                        local.set 706
                        local.get 706
                        local.get 705
                        i32.add
                        local.set 707
                        local.get 10
                        local.get 707
                        i32.store offset=3352
                        local.get 10
                        i32.load offset=216
                        local.set 708
                        i32.const 1
                        local.set 709
                        local.get 708
                        local.get 709
                        i32.add
                        local.set 710
                        local.get 10
                        local.get 710
                        i32.store offset=216
                        local.get 10
                        i32.load offset=208
                        local.set 711
                        i32.const 1
                        local.set 712
                        local.get 711
                        local.get 712
                        i32.add
                        local.set 713
                        local.get 10
                        local.get 713
                        i32.store offset=208
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                  end
                  local.get 10
                  i32.load offset=220
                  local.set 714
                  i32.const 1
                  local.set 715
                  local.get 714
                  local.get 715
                  i32.add
                  local.set 716
                  local.get 10
                  local.get 716
                  i32.store offset=220
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 10
              i32.load offset=216
              local.set 717
              block  ;; label = @6
                local.get 717
                br_if 0 (;@6;)
                i32.const 6506
                local.set 718
                i32.const 0
                local.set 719
                local.get 718
                local.get 719
                call $printf
                drop
                i32.const 0
                local.set 720
                local.get 10
                local.get 720
                i32.store8 offset=1264
                local.get 10
                i32.load offset=3400
                local.set 721
                i32.const 1264
                local.set 722
                local.get 10
                local.get 722
                i32.add
                local.set 723
                local.get 723
                local.set 724
                i32.const 224
                local.set 725
                local.get 10
                local.get 725
                i32.add
                local.set 726
                local.get 726
                local.set 727
                local.get 10
                i32.load offset=3364
                local.set 728
                local.get 728
                i32.load offset=4
                local.set 729
                local.get 10
                i32.load offset=3380
                local.set 730
                i32.const 1
                local.set 731
                local.get 730
                local.get 731
                i32.add
                local.set 732
                i32.const 2304
                local.set 733
                local.get 10
                local.get 733
                i32.add
                local.set 734
                local.get 734
                local.set 735
                local.get 10
                i32.load offset=3364
                local.set 736
                local.get 736
                i32.load offset=28
                local.set 737
                i32.const 0
                local.set 738
                local.get 737
                local.set 739
                local.get 738
                local.set 740
                local.get 739
                local.get 740
                i32.eq
                local.set 741
                i32.const 0
                local.set 742
                i32.const 1
                local.set 743
                local.get 741
                local.get 743
                i32.and
                local.set 744
                local.get 742
                local.set 745
                block  ;; label = @7
                  local.get 744
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  i32.load offset=2296
                  local.set 746
                  i32.const 1
                  local.set 747
                  local.get 746
                  local.set 748
                  local.get 747
                  local.set 749
                  local.get 748
                  local.get 749
                  i32.le_s
                  local.set 750
                  local.get 750
                  local.set 745
                end
                local.get 745
                local.set 751
                i32.const 1
                local.set 752
                i32.const 0
                local.set 753
                i32.const 1
                local.set 754
                local.get 751
                local.get 754
                i32.and
                local.set 755
                local.get 752
                local.get 753
                local.get 755
                select
                local.set 756
                i32.const 0
                local.set 757
                local.get 721
                local.get 724
                local.get 757
                local.get 727
                local.get 729
                local.get 732
                local.get 735
                local.get 756
                call $create_session
                local.set 758
                local.get 10
                i32.load offset=3352
                local.set 759
                local.get 759
                local.get 758
                i32.add
                local.set 760
                local.get 10
                local.get 760
                i32.store offset=3352
              end
            end
            local.get 10
            i32.load offset=2296
            local.set 761
            i32.const -1
            local.set 762
            local.get 761
            local.get 762
            i32.add
            local.set 763
            local.get 10
            local.get 763
            i32.store offset=2296
            i32.const 0
            local.set 764
            local.get 763
            local.set 765
            local.get 764
            local.set 766
            local.get 765
            local.get 766
            i32.le_s
            local.set 767
            i32.const 1
            local.set 768
            local.get 767
            local.get 768
            i32.and
            local.set 769
            block  ;; label = @5
              block  ;; label = @6
                local.get 769
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 10
              i32.load offset=3360
              local.set 770
              i32.const 0
              local.set 771
              local.get 770
              local.set 772
              local.get 771
              local.set 773
              local.get 772
              local.get 773
              i32.ne
              local.set 774
              i32.const 1
              local.set 775
              local.get 774
              local.get 775
              i32.and
              local.set 776
              block  ;; label = @6
                local.get 776
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.load offset=3360
                local.set 777
                local.get 777
                i32.load offset=28
                local.set 778
                local.get 10
                local.get 778
                i32.store offset=3360
              end
              local.get 10
              i32.load offset=3360
              local.set 779
              i32.const 0
              local.set 780
              local.get 779
              local.set 781
              local.get 780
              local.set 782
              local.get 781
              local.get 782
              i32.ne
              local.set 783
              i32.const 1
              local.set 784
              local.get 783
              local.get 784
              i32.and
              local.set 785
              local.get 785
              br_if 1 (;@4;)
            end
          end
          local.get 10
          i32.load offset=3364
          local.set 786
          local.get 786
          i32.load offset=28
          local.set 787
          local.get 10
          local.get 787
          i32.store offset=3364
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 788
      local.get 788
      i32.load offset=9268
      local.set 789
      block  ;; label = @2
        local.get 789
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3352
        local.set 790
        local.get 790
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=3396
        local.set 791
        local.get 791
        call $add_answer
      end
      local.get 10
      i32.load offset=3396
      local.set 792
      local.get 792
      call $remove_busy
      local.get 10
      i32.load offset=3352
      local.set 793
      local.get 10
      local.get 793
      i32.store offset=3404
    end
    local.get 10
    i32.load offset=3404
    local.set 794
    i32.const 3408
    local.set 795
    local.get 10
    local.get 795
    i32.add
    local.set 796
    local.get 796
    global.set $__stack_pointer
    local.get 794
    return)
  (func $usage (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    i32.load offset=6656
    local.set 1
    i32.const 5330
    local.set 2
    i32.const 0
    local.set 3
    local.get 1
    local.get 2
    local.get 3
    call $fprintf
    drop
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=6656
    local.set 5
    i32.const 4938
    local.set 6
    i32.const 0
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $fprintf
    drop
    i32.const 1
    local.set 8
    local.get 8
    call $exit
    unreachable)
  (func $main1 (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 2240
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=2232
    local.get 4
    local.get 1
    i32.store offset=2228
    i32.const 4198
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=2220
    i32.const 4298
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=2216
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=140
    i32.const 0
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=136
    call $__res_state
    local.set 9
    local.get 9
    i32.load offset=8
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      call $res_init
      drop
    end
    call $__res_state
    local.set 13
    local.get 13
    i32.load offset=12
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.get 17
    i32.gt_s
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      call $__res_state
      local.set 21
      local.get 21
      i32.load offset=20
      local.set 22
      local.get 22
      call $inet_ntoa
      local.set 23
      local.get 23
      call $__strdup
      local.set 24
      local.get 4
      local.get 24
      i32.store offset=2216
      local.get 4
      i32.load offset=2216
      local.set 25
      local.get 25
      call $__strdup
      local.set 26
      local.get 4
      local.get 26
      i32.store offset=2220
    end
    i32.const 6477
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    call $printf
    drop
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=2232
        local.set 29
        local.get 4
        i32.load offset=2228
        local.set 30
        i32.const 1221
        local.set 31
        local.get 29
        local.get 30
        local.get 31
        call $getopt
        local.set 32
        local.get 4
        local.get 32
        i32.store offset=2224
        i32.const -1
        local.set 33
        local.get 32
        local.set 34
        local.get 33
        local.set 35
        local.get 34
        local.get 35
        i32.ne
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        local.get 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=2224
        local.set 39
        i32.const -52
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        i32.const 66
        local.set 42
        local.get 41
        local.get 42
        i32.gt_u
        drop
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 41
                                br_table 0 (;@14;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 2 (;@12;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 6 (;@8;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 1 (;@13;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 3 (;@11;) 10 (;@4;) 4 (;@10;) 5 (;@9;) 7 (;@7;) 8 (;@6;) 10 (;@4;) 9 (;@5;) 10 (;@4;)
                              end
                              i32.const 1
                              local.set 43
                              i32.const 0
                              local.set 44
                              local.get 44
                              local.get 43
                              i32.store offset=10780
                              br 10 (;@3;)
                            end
                            i32.const 0
                            local.set 45
                            i32.const 0
                            local.set 46
                            local.get 46
                            local.get 45
                            i32.store offset=9268
                            br 9 (;@3;)
                          end
                          i32.const 1
                          local.set 47
                          i32.const 0
                          local.set 48
                          local.get 48
                          local.get 47
                          i32.store offset=10776
                          br 8 (;@3;)
                        end
                        i32.const 1
                        local.set 49
                        i32.const 0
                        local.set 50
                        local.get 50
                        local.get 49
                        i32.store offset=10772
                        br 7 (;@3;)
                      end
                      i32.const 0
                      local.set 51
                      local.get 51
                      i32.load offset=19400
                      local.set 52
                      local.get 52
                      call $atoi
                      local.set 53
                      i32.const 0
                      local.set 54
                      local.get 54
                      local.get 53
                      i32.store offset=9272
                      i32.const 1
                      local.set 55
                      local.get 53
                      local.set 56
                      local.get 55
                      local.set 57
                      local.get 56
                      local.get 57
                      i32.lt_s
                      local.set 58
                      i32.const 1
                      local.set 59
                      local.get 58
                      local.get 59
                      i32.and
                      local.set 60
                      block  ;; label = @10
                        local.get 60
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 61
                        local.get 61
                        i32.load offset=19400
                        local.set 62
                        i32.const 2107
                        local.set 63
                        local.get 63
                        local.get 62
                        call $strcmp
                        local.set 64
                        block  ;; label = @11
                          local.get 64
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 65
                          i32.const 0
                          local.set 66
                          local.get 66
                          local.get 65
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 67
                        local.get 67
                        i32.load offset=19400
                        local.set 68
                        i32.const 2044
                        local.set 69
                        local.get 69
                        local.get 68
                        call $strcmp
                        local.set 70
                        block  ;; label = @11
                          local.get 70
                          br_if 0 (;@11;)
                          i32.const 28
                          local.set 71
                          i32.const 0
                          local.set 72
                          local.get 72
                          local.get 71
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 73
                        local.get 73
                        i32.load offset=19400
                        local.set 74
                        i32.const 3679
                        local.set 75
                        local.get 75
                        local.get 74
                        call $strcmp
                        local.set 76
                        block  ;; label = @11
                          local.get 76
                          br_if 0 (;@11;)
                          i32.const 28
                          local.set 77
                          i32.const 0
                          local.set 78
                          local.get 78
                          local.get 77
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 79
                        local.get 79
                        i32.load offset=19400
                        local.set 80
                        i32.const 1369
                        local.set 81
                        local.get 81
                        local.get 80
                        call $strcmp
                        local.set 82
                        block  ;; label = @11
                          local.get 82
                          br_if 0 (;@11;)
                          i32.const 12
                          local.set 83
                          i32.const 0
                          local.set 84
                          local.get 84
                          local.get 83
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 85
                        local.get 85
                        i32.load offset=19400
                        local.set 86
                        i32.const 1549
                        local.set 87
                        local.get 87
                        local.get 86
                        call $strcmp
                        local.set 88
                        block  ;; label = @11
                          local.get 88
                          br_if 0 (;@11;)
                          i32.const 5
                          local.set 89
                          i32.const 0
                          local.set 90
                          local.get 90
                          local.get 89
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 91
                        local.get 91
                        i32.load offset=19400
                        local.set 92
                        i32.const 1401
                        local.set 93
                        local.get 93
                        local.get 92
                        call $strcmp
                        local.set 94
                        block  ;; label = @11
                          local.get 94
                          br_if 0 (;@11;)
                          i32.const 13
                          local.set 95
                          i32.const 0
                          local.set 96
                          local.get 96
                          local.get 95
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 97
                        local.get 97
                        i32.load offset=19400
                        local.set 98
                        i32.const 1025
                        local.set 99
                        local.get 99
                        local.get 98
                        call $strcmp
                        local.set 100
                        block  ;; label = @11
                          local.get 100
                          br_if 0 (;@11;)
                          i32.const 15
                          local.set 101
                          i32.const 0
                          local.set 102
                          local.get 102
                          local.get 101
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 103
                        local.get 103
                        i32.load offset=19400
                        local.set 104
                        i32.const 1313
                        local.set 105
                        local.get 105
                        local.get 104
                        call $strcmp
                        local.set 106
                        block  ;; label = @11
                          local.get 106
                          br_if 0 (;@11;)
                          i32.const 2
                          local.set 107
                          i32.const 0
                          local.set 108
                          local.get 108
                          local.get 107
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 109
                        local.get 109
                        i32.load offset=19400
                        local.set 110
                        i32.const 1257
                        local.set 111
                        local.get 111
                        local.get 110
                        call $strcmp
                        local.set 112
                        block  ;; label = @11
                          local.get 112
                          br_if 0 (;@11;)
                          i32.const 16
                          local.set 113
                          i32.const 0
                          local.set 114
                          local.get 114
                          local.get 113
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 115
                        local.get 115
                        i32.load offset=19400
                        local.set 116
                        i32.const 2004
                        local.set 117
                        local.get 117
                        local.get 116
                        call $strcmp
                        local.set 118
                        block  ;; label = @11
                          local.get 118
                          br_if 0 (;@11;)
                          i32.const 6
                          local.set 119
                          i32.const 0
                          local.set 120
                          local.get 120
                          local.get 119
                          i32.store offset=9272
                        end
                        i32.const 0
                        local.set 121
                        local.get 121
                        i32.load offset=9272
                        local.set 122
                        i32.const 1
                        local.set 123
                        local.get 122
                        local.set 124
                        local.get 123
                        local.set 125
                        local.get 124
                        local.get 125
                        i32.lt_s
                        local.set 126
                        i32.const 1
                        local.set 127
                        local.get 126
                        local.get 127
                        i32.and
                        local.set 128
                        block  ;; label = @11
                          local.get 128
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 129
                          local.get 129
                          i32.load offset=6656
                          local.set 130
                          i32.const 4899
                          local.set 131
                          i32.const 0
                          local.set 132
                          local.get 130
                          local.get 131
                          local.get 132
                          call $fprintf
                          drop
                          i32.const 1
                          local.set 133
                          i32.const 0
                          local.set 134
                          local.get 134
                          local.get 133
                          i32.store offset=9272
                        end
                      end
                      br 6 (;@3;)
                    end
                    i32.const 0
                    local.set 135
                    local.get 135
                    i32.load offset=19400
                    local.set 136
                    local.get 136
                    call $atoi
                    local.set 137
                    i32.const 0
                    local.set 138
                    local.get 138
                    local.get 137
                    i32.store offset=9264
                    i32.const 1
                    local.set 139
                    local.get 137
                    local.set 140
                    local.get 139
                    local.set 141
                    local.get 140
                    local.get 141
                    i32.lt_s
                    local.set 142
                    i32.const 1
                    local.set 143
                    local.get 142
                    local.get 143
                    i32.and
                    local.set 144
                    block  ;; label = @9
                      local.get 144
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 145
                      local.get 145
                      i32.load offset=6656
                      local.set 146
                      i32.const 4852
                      local.set 147
                      i32.const 0
                      local.set 148
                      local.get 146
                      local.get 147
                      local.get 148
                      call $fprintf
                      drop
                      i32.const 3
                      local.set 149
                      i32.const 0
                      local.set 150
                      local.get 150
                      local.get 149
                      i32.store offset=9264
                    end
                    br 5 (;@3;)
                  end
                  i32.const 0
                  local.set 151
                  local.get 151
                  i32.load offset=19400
                  local.set 152
                  i32.const 0
                  local.set 153
                  local.get 153
                  local.get 152
                  i32.store offset=10788
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 154
                local.get 154
                i32.load offset=19400
                local.set 155
                local.get 4
                local.get 155
                i32.store offset=2220
                local.get 4
                i32.load offset=2220
                local.set 156
                i32.const 4339
                local.set 157
                local.get 156
                local.get 157
                call $strcmp
                local.set 158
                block  ;; label = @7
                  local.get 158
                  br_if 0 (;@7;)
                  i32.const 2113
                  local.set 159
                  local.get 159
                  call $__strdup
                  local.set 160
                  local.get 4
                  local.get 160
                  i32.store offset=2220
                  i32.const 1
                  local.set 161
                  local.get 4
                  local.get 161
                  i32.store offset=140
                end
                br 3 (;@3;)
              end
              i32.const 0
              local.set 162
              local.get 162
              i32.load offset=19400
              local.set 163
              local.get 163
              call $atoi
              local.set 164
              i32.const 0
              local.set 165
              local.get 165
              local.get 164
              i32.store offset=10784
              br 2 (;@3;)
            end
            i32.const 1
            local.set 166
            i32.const 0
            local.set 167
            local.get 167
            local.get 166
            i32.store offset=10768
            br 1 (;@3;)
          end
          call $usage
        end
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 6494
    local.set 168
    i32.const 0
    local.set 169
    local.get 168
    local.get 169
    call $printf
    drop
    i32.const 0
    local.set 170
    local.get 170
    i32.load offset=10600
    local.set 171
    local.get 4
    local.get 171
    i32.store offset=112
    i32.const 5171
    local.set 172
    i32.const 112
    local.set 173
    local.get 4
    local.get 173
    i32.add
    local.set 174
    local.get 172
    local.get 174
    call $printf
    drop
    i32.const 0
    local.set 175
    local.get 175
    i32.load offset=10600
    local.set 176
    local.get 4
    i32.load offset=2232
    local.set 177
    local.get 177
    local.get 176
    i32.sub
    local.set 178
    local.get 4
    local.get 178
    i32.store offset=2232
    i32.const 0
    local.set 179
    local.get 179
    i32.load offset=10600
    local.set 180
    local.get 4
    i32.load offset=2228
    local.set 181
    i32.const 2
    local.set 182
    local.get 180
    local.get 182
    i32.shl
    local.set 183
    local.get 181
    local.get 183
    i32.add
    local.set 184
    local.get 4
    local.get 184
    i32.store offset=2228
    local.get 4
    i32.load offset=2228
    local.set 185
    local.get 185
    i32.load
    local.set 186
    i32.const 0
    local.set 187
    local.get 186
    local.set 188
    local.get 187
    local.set 189
    local.get 188
    local.get 189
    i32.eq
    local.set 190
    i32.const 1
    local.set 191
    local.get 190
    local.get 191
    i32.and
    local.set 192
    block  ;; label = @1
      local.get 192
      i32.eqz
      br_if 0 (;@1;)
      call $usage
    end
    i32.const 6460
    local.set 193
    i32.const 0
    local.set 194
    local.get 193
    local.get 194
    call $printf
    drop
    i32.const 144
    local.set 195
    local.get 4
    local.get 195
    i32.add
    local.set 196
    local.get 196
    local.set 197
    local.get 4
    i32.load offset=2228
    local.set 198
    local.get 198
    i32.load
    local.set 199
    local.get 197
    local.get 199
    call $strcpy
    drop
    local.get 4
    i32.load offset=2228
    local.set 200
    local.get 200
    i32.load
    local.set 201
    local.get 201
    call $strlen
    local.set 202
    i32.const 1
    local.set 203
    local.get 202
    local.get 203
    i32.sub
    local.set 204
    i32.const 144
    local.set 205
    local.get 4
    local.get 205
    i32.add
    local.set 206
    local.get 206
    local.set 207
    local.get 207
    local.get 204
    i32.add
    local.set 208
    local.get 208
    i32.load8_u
    local.set 209
    i32.const 24
    local.set 210
    local.get 209
    local.get 210
    i32.shl
    local.set 211
    local.get 211
    local.get 210
    i32.shr_s
    local.set 212
    i32.const 46
    local.set 213
    local.get 212
    local.set 214
    local.get 213
    local.set 215
    local.get 214
    local.get 215
    i32.eq
    local.set 216
    i32.const 1
    local.set 217
    local.get 216
    local.get 217
    i32.and
    local.set 218
    block  ;; label = @1
      local.get 218
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=2228
      local.set 219
      local.get 219
      i32.load
      local.set 220
      local.get 220
      call $strlen
      local.set 221
      i32.const 1
      local.set 222
      local.get 221
      local.get 222
      i32.sub
      local.set 223
      i32.const 144
      local.set 224
      local.get 4
      local.get 224
      i32.add
      local.set 225
      local.get 225
      local.set 226
      local.get 226
      local.get 223
      i32.add
      local.set 227
      i32.const 0
      local.set 228
      local.get 227
      local.get 228
      i32.store8
    end
    i32.const 144
    local.set 229
    local.get 4
    local.get 229
    i32.add
    local.set 230
    local.get 230
    local.set 231
    i32.const 0
    local.set 232
    local.get 232
    i32.load offset=9272
    local.set 233
    i32.const 9280
    local.set 234
    i32.const 2
    local.set 235
    local.get 233
    local.get 235
    i32.shl
    local.set 236
    local.get 234
    local.get 236
    i32.add
    local.set 237
    local.get 237
    i32.load
    local.set 238
    local.get 4
    i32.load offset=2220
    local.set 239
    i32.const 0
    local.set 240
    local.get 240
    i32.load offset=9264
    local.set 241
    local.get 4
    local.get 241
    i32.store offset=108
    local.get 4
    local.get 239
    i32.store offset=104
    local.get 4
    local.get 238
    i32.store offset=100
    local.get 4
    local.get 231
    i32.store offset=96
    i32.const 4969
    local.set 242
    i32.const 96
    local.set 243
    local.get 4
    local.get 243
    i32.add
    local.set 244
    local.get 242
    local.get 244
    call $printf
    drop
    i32.const 0
    local.set 245
    local.get 245
    call $time
    local.set 246
    local.get 246
    call $srandom
    i32.const 0
    local.set 247
    local.get 4
    local.get 247
    i32.store offset=132
    local.get 4
    i32.load offset=2220
    local.set 248
    local.get 248
    call $gethostbyname
    local.set 249
    local.get 4
    local.get 249
    i32.store offset=132
    local.get 4
    i32.load offset=132
    local.set 250
    i32.const 0
    local.set 251
    local.get 250
    local.set 252
    local.get 251
    local.set 253
    local.get 252
    local.get 253
    i32.eq
    local.set 254
    i32.const 1
    local.set 255
    local.get 254
    local.get 255
    i32.and
    local.set 256
    block  ;; label = @1
      block  ;; label = @2
        local.get 256
        br_if 0 (;@2;)
        i32.const 0
        local.set 257
        local.get 257
        i32.load offset=10780
        local.set 258
        local.get 258
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.load offset=2220
      local.set 259
      local.get 259
      call $gethostbyname
      local.set 260
      local.get 4
      local.get 260
      i32.store offset=132
    end
    local.get 4
    i32.load offset=132
    local.set 261
    i32.const 0
    local.set 262
    local.get 261
    local.set 263
    local.get 262
    local.set 264
    local.get 263
    local.get 264
    i32.eq
    local.set 265
    i32.const 1
    local.set 266
    local.get 265
    local.get 266
    i32.and
    local.set 267
    block  ;; label = @1
      block  ;; label = @2
        local.get 267
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 268
        local.get 268
        i32.load offset=6656
        local.set 269
        local.get 4
        i32.load offset=2220
        local.set 270
        local.get 4
        local.get 270
        i32.store
        i32.const 5018
        local.set 271
        local.get 269
        local.get 271
        local.get 4
        call $fprintf
        drop
        i32.const 1
        local.set 272
        local.get 4
        local.get 272
        i32.store offset=2236
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=132
      local.set 273
      local.get 273
      i32.load offset=8
      local.set 274
      i32.const 2
      local.set 275
      local.get 274
      local.set 276
      local.get 275
      local.set 277
      local.get 276
      local.get 277
      i32.eq
      local.set 278
      i32.const 1
      local.set 279
      local.get 278
      local.get 279
      i32.and
      local.set 280
      block  ;; label = @2
        block  ;; label = @3
          local.get 280
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=132
          local.set 281
          local.get 281
          i32.load offset=16
          local.set 282
          local.get 282
          i32.load
          local.set 283
          local.get 4
          local.get 283
          i32.store offset=128
          i32.const 1184
          local.set 284
          local.get 4
          local.get 284
          i32.add
          local.set 285
          local.get 285
          local.set 286
          local.get 4
          i32.load offset=128
          local.set 287
          local.get 287
          i32.load8_u
          local.set 288
          i32.const 255
          local.set 289
          local.get 288
          local.get 289
          i32.and
          local.set 290
          local.get 4
          i32.load offset=128
          local.set 291
          local.get 291
          i32.load8_u offset=1
          local.set 292
          i32.const 255
          local.set 293
          local.get 292
          local.get 293
          i32.and
          local.set 294
          local.get 4
          i32.load offset=128
          local.set 295
          local.get 295
          i32.load8_u offset=2
          local.set 296
          i32.const 255
          local.set 297
          local.get 296
          local.get 297
          i32.and
          local.set 298
          local.get 4
          i32.load offset=128
          local.set 299
          local.get 299
          i32.load8_u offset=3
          local.set 300
          i32.const 255
          local.set 301
          local.get 300
          local.get 301
          i32.and
          local.set 302
          local.get 4
          local.get 302
          i32.store offset=28
          local.get 4
          local.get 298
          i32.store offset=24
          local.get 4
          local.get 294
          i32.store offset=20
          local.get 4
          local.get 290
          i32.store offset=16
          i32.const 1240
          local.set 303
          i32.const 16
          local.set 304
          local.get 4
          local.get 304
          i32.add
          local.set 305
          local.get 286
          local.get 303
          local.get 305
          call $sprintf
          drop
          i32.const 0
          local.set 306
          local.get 4
          local.get 306
          i32.store offset=136
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=132
        local.set 307
        local.get 307
        i32.load offset=16
        local.set 308
        local.get 308
        i32.load
        local.set 309
        local.get 4
        local.get 309
        i32.store offset=124
        i32.const 1184
        local.set 310
        local.get 4
        local.get 310
        i32.add
        local.set 311
        local.get 311
        local.set 312
        local.get 4
        i32.load offset=124
        local.set 313
        local.get 313
        i32.load8_u
        local.set 314
        i32.const 255
        local.set 315
        local.get 314
        local.get 315
        i32.and
        local.set 316
        local.get 4
        i32.load offset=124
        local.set 317
        local.get 317
        i32.load8_u offset=1
        local.set 318
        i32.const 255
        local.set 319
        local.get 318
        local.get 319
        i32.and
        local.set 320
        local.get 4
        i32.load offset=124
        local.set 321
        local.get 321
        i32.load8_u offset=2
        local.set 322
        i32.const 255
        local.set 323
        local.get 322
        local.get 323
        i32.and
        local.set 324
        local.get 4
        i32.load offset=124
        local.set 325
        local.get 325
        i32.load8_u offset=3
        local.set 326
        i32.const 255
        local.set 327
        local.get 326
        local.get 327
        i32.and
        local.set 328
        local.get 4
        i32.load offset=124
        local.set 329
        local.get 329
        i32.load8_u offset=4
        local.set 330
        i32.const 255
        local.set 331
        local.get 330
        local.get 331
        i32.and
        local.set 332
        local.get 4
        i32.load offset=124
        local.set 333
        local.get 333
        i32.load8_u offset=5
        local.set 334
        i32.const 255
        local.set 335
        local.get 334
        local.get 335
        i32.and
        local.set 336
        local.get 4
        i32.load offset=124
        local.set 337
        local.get 337
        i32.load8_u offset=6
        local.set 338
        i32.const 255
        local.set 339
        local.get 338
        local.get 339
        i32.and
        local.set 340
        local.get 4
        i32.load offset=124
        local.set 341
        local.get 341
        i32.load8_u offset=7
        local.set 342
        i32.const 255
        local.set 343
        local.get 342
        local.get 343
        i32.and
        local.set 344
        local.get 4
        i32.load offset=124
        local.set 345
        local.get 345
        i32.load8_u offset=8
        local.set 346
        i32.const 255
        local.set 347
        local.get 346
        local.get 347
        i32.and
        local.set 348
        local.get 4
        i32.load offset=124
        local.set 349
        local.get 349
        i32.load8_u offset=9
        local.set 350
        i32.const 255
        local.set 351
        local.get 350
        local.get 351
        i32.and
        local.set 352
        local.get 4
        i32.load offset=124
        local.set 353
        local.get 353
        i32.load8_u offset=10
        local.set 354
        i32.const 255
        local.set 355
        local.get 354
        local.get 355
        i32.and
        local.set 356
        local.get 4
        i32.load offset=124
        local.set 357
        local.get 357
        i32.load8_u offset=11
        local.set 358
        i32.const 255
        local.set 359
        local.get 358
        local.get 359
        i32.and
        local.set 360
        local.get 4
        i32.load offset=124
        local.set 361
        local.get 361
        i32.load8_u offset=12
        local.set 362
        i32.const 255
        local.set 363
        local.get 362
        local.get 363
        i32.and
        local.set 364
        local.get 4
        i32.load offset=124
        local.set 365
        local.get 365
        i32.load8_u offset=13
        local.set 366
        i32.const 255
        local.set 367
        local.get 366
        local.get 367
        i32.and
        local.set 368
        local.get 4
        i32.load offset=124
        local.set 369
        local.get 369
        i32.load8_u offset=14
        local.set 370
        i32.const 255
        local.set 371
        local.get 370
        local.get 371
        i32.and
        local.set 372
        local.get 4
        i32.load offset=124
        local.set 373
        local.get 373
        i32.load8_u offset=15
        local.set 374
        i32.const 255
        local.set 375
        local.get 374
        local.get 375
        i32.and
        local.set 376
        i32.const 92
        local.set 377
        local.get 4
        local.get 377
        i32.add
        local.set 378
        local.get 378
        local.get 376
        i32.store
        i32.const 88
        local.set 379
        local.get 4
        local.get 379
        i32.add
        local.set 380
        local.get 380
        local.get 372
        i32.store
        i32.const 84
        local.set 381
        local.get 4
        local.get 381
        i32.add
        local.set 382
        local.get 382
        local.get 368
        i32.store
        i32.const 80
        local.set 383
        local.get 4
        local.get 383
        i32.add
        local.set 384
        local.get 384
        local.get 364
        i32.store
        i32.const 76
        local.set 385
        local.get 4
        local.get 385
        i32.add
        local.set 386
        local.get 386
        local.get 360
        i32.store
        i32.const 72
        local.set 387
        local.get 4
        local.get 387
        i32.add
        local.set 388
        local.get 388
        local.get 356
        i32.store
        i32.const 68
        local.set 389
        local.get 4
        local.get 389
        i32.add
        local.set 390
        local.get 390
        local.get 352
        i32.store
        i32.const 64
        local.set 391
        local.get 4
        local.get 391
        i32.add
        local.set 392
        local.get 392
        local.get 348
        i32.store
        i32.const 60
        local.set 393
        local.get 4
        local.get 393
        i32.add
        local.set 394
        local.get 394
        local.get 344
        i32.store
        i32.const 56
        local.set 395
        local.get 4
        local.get 395
        i32.add
        local.set 396
        local.get 396
        local.get 340
        i32.store
        i32.const 52
        local.set 397
        local.get 4
        local.get 397
        i32.add
        local.set 398
        local.get 398
        local.get 336
        i32.store
        i32.const 48
        local.set 399
        local.get 4
        local.get 399
        i32.add
        local.set 400
        local.get 400
        local.get 332
        i32.store
        local.get 4
        local.get 328
        i32.store offset=44
        local.get 4
        local.get 324
        i32.store offset=40
        local.get 4
        local.get 320
        i32.store offset=36
        local.get 4
        local.get 316
        i32.store offset=32
        i32.const 1028
        local.set 401
        i32.const 32
        local.set 402
        local.get 4
        local.get 402
        i32.add
        local.set 403
        local.get 312
        local.get 401
        local.get 403
        call $sprintf
        drop
        i32.const 1
        local.set 404
        local.get 4
        local.get 404
        i32.store offset=136
      end
      i32.const 144
      local.set 405
      local.get 4
      local.get 405
      i32.add
      local.set 406
      local.get 406
      local.set 407
      i32.const 1184
      local.set 408
      local.get 4
      local.get 408
      i32.add
      local.set 409
      local.get 409
      local.set 410
      local.get 4
      i32.load offset=136
      local.set 411
      local.get 4
      i32.load offset=2220
      local.set 412
      local.get 4
      i32.load offset=140
      local.set 413
      i32.const 0
      local.set 414
      i32.const 4339
      local.set 415
      local.get 415
      local.get 414
      local.get 413
      select
      local.set 416
      i32.const 0
      local.set 417
      i32.const 6507
      local.set 418
      i32.const 1
      local.set 419
      local.get 407
      local.get 410
      local.get 411
      local.get 412
      local.get 416
      local.get 417
      local.get 418
      local.get 419
      call $create_session
      drop
      i32.const 6506
      local.set 420
      i32.const 0
      local.set 421
      local.get 420
      local.get 421
      call $printf
      drop
      i32.const 0
      local.set 422
      local.get 422
      i32.load offset=10772
      local.set 423
      block  ;; label = @2
        local.get 423
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6506
        local.set 424
        i32.const 0
        local.set 425
        local.get 424
        local.get 425
        call $printf
        drop
        call $display_arecords
      end
      i32.const 0
      local.set 426
      local.get 4
      local.get 426
      i32.store offset=2236
    end
    local.get 4
    i32.load offset=2236
    local.set 427
    i32.const 2240
    local.set 428
    local.get 4
    local.get 428
    i32.add
    local.set 429
    local.get 429
    global.set $__stack_pointer
    local.get 427
    return)
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 3
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    i32.const 2157
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=24
    i32.const 1373
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    i32.const 1237
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=16
    local.get 2
    i32.load offset=24
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=20
    local.get 2
    i32.load offset=28
    local.set 8
    i32.const 12
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 8
    local.get 11
    call $main1
    drop
    i32.const 0
    local.set 12
    i32.const 32
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (func $sprintf (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $vsprintf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
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
  (func $perror (type 3) (param i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    call $__errno_location
    i32.load
    call $strerror
    local.set 2
    block  ;; label = @1
      i32.const 0
      i32.load offset=6656
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
  (func $__ofl_lock (type 4) (result i32)
    i32.const 18048
    call $__lock
    i32.const 18056)
  (func $__ofl_unlock (type 7)
    i32.const 18048
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
        i32.load offset=10448
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=10448
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
      call_indirect (type 11)
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
  (func $__emscripten_stdout_close (type 0) (param i32) (result i32)
    i32.const 0)
  (func $__emscripten_stdout_seek (type 11) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func $vsprintf (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2147483647
    local.get 1
    local.get 2
    call $vsnprintf)
  (func $vsnprintf (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    i32.const 6512
    i32.const 144
    call $__memcpy
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          br_if 1 (;@2;)
          local.get 4
          i32.const 159
          i32.add
          local.set 0
          i32.const 1
          local.set 1
        end
        local.get 4
        local.get 0
        i32.store offset=52
        local.get 4
        local.get 0
        i32.store offset=28
        local.get 4
        i32.const -2
        local.get 0
        i32.sub
        local.tee 5
        local.get 1
        local.get 1
        local.get 5
        i32.gt_u
        select
        local.tee 1
        i32.store offset=56
        local.get 4
        local.get 0
        local.get 1
        i32.add
        local.tee 0
        i32.store offset=36
        local.get 4
        local.get 0
        i32.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        call $vfprintf
        local.set 0
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=28
        local.tee 1
        local.get 1
        local.get 4
        i32.load offset=24
        i32.eq
        i32.sub
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      call $__errno_location
      i32.const 61
      i32.store
      i32.const -1
      local.set 0
    end
    local.get 4
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $sn_write (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=20
    local.tee 3
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=16
    local.get 3
    i32.sub
    local.tee 3
    local.get 3
    local.get 2
    i32.gt_u
    select
    local.tee 3
    call $__memcpy
    drop
    local.get 0
    local.get 0
    i32.load offset=20
    local.get 3
    i32.add
    i32.store offset=20
    local.get 2)
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
  (func $__stdio_seek (type 11) (param i32 i64 i32) (result i64)
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
  (func $fprintf (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $vfprintf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__vfprintf_internal (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=204
    i32.const 0
    local.set 2
    local.get 5
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call $memset
    drop
    local.get 5
    local.get 5
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        local.set 2
      end
      local.get 0
      i32.load
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.load8_s offset=74
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.const -33
        i32.and
        i32.store
      end
      local.get 6
      i32.const 32
      i32.and
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          i32.const 200
          i32.add
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i32.const 160
          i32.add
          local.get 3
          local.get 4
          call $printf_core
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 80
        i32.store offset=48
        local.get 0
        local.get 5
        i32.const 80
        i32.add
        i32.store offset=16
        local.get 0
        local.get 5
        i32.store offset=28
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 0
        i32.load offset=44
        local.set 7
        local.get 0
        local.get 5
        i32.store offset=44
        local.get 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call $printf_core
        local.set 1
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 7
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=20
        local.get 1
        i32.const -1
        local.get 3
        select
        local.set 1
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      local.get 6
      i32.or
      i32.store
      i32.const -1
      local.get 1
      local.get 3
      i32.const 32
      i32.and
      select
      local.set 1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 5
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $printf_core (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=76
    local.get 7
    i32.const 55
    i32.add
    local.set 8
    local.get 7
    i32.const 56
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    i32.const 0
    local.set 11
    i32.const 0
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 11
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 2147483647
            local.get 11
            i32.sub
            i32.le_s
            br_if 0 (;@4;)
            call $__errno_location
            i32.const 61
            i32.store
            i32.const -1
            local.set 11
            br 1 (;@3;)
          end
          local.get 1
          local.get 11
          i32.add
          local.set 11
        end
        local.get 7
        i32.load offset=76
        local.tee 12
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 12
                  i32.load8_u
                  local.tee 13
                  i32.eqz
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 13
                          i32.const 255
                          i32.and
                          local.tee 13
                          br_if 0 (;@11;)
                          local.get 1
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 13
                        i32.const 37
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 1
                        local.set 13
                        loop  ;; label = @11
                          local.get 1
                          i32.load8_u offset=1
                          i32.const 37
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 7
                          local.get 1
                          i32.const 2
                          i32.add
                          local.tee 14
                          i32.store offset=76
                          local.get 13
                          i32.const 1
                          i32.add
                          local.set 13
                          local.get 1
                          i32.load8_u offset=2
                          local.set 15
                          local.get 14
                          local.set 1
                          local.get 15
                          i32.const 37
                          i32.eq
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 13
                      local.get 12
                      i32.sub
                      local.set 1
                      block  ;; label = @10
                        local.get 0
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 12
                        local.get 1
                        call $out
                      end
                      local.get 1
                      br_if 7 (;@2;)
                      i32.const -1
                      local.set 16
                      i32.const 1
                      local.set 13
                      local.get 7
                      i32.load offset=76
                      i32.load8_s offset=1
                      call $isdigit
                      local.set 14
                      local.get 7
                      i32.load offset=76
                      local.set 1
                      block  ;; label = @10
                        local.get 14
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=2
                        i32.const 36
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_s offset=1
                        i32.const -48
                        i32.add
                        local.set 16
                        i32.const 1
                        local.set 10
                        i32.const 3
                        local.set 13
                      end
                      local.get 7
                      local.get 1
                      local.get 13
                      i32.add
                      local.tee 1
                      i32.store offset=76
                      i32.const 0
                      local.set 17
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load8_s
                          local.tee 15
                          i32.const -32
                          i32.add
                          local.tee 14
                          i32.const 31
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.set 13
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 17
                        local.get 1
                        local.set 13
                        i32.const 1
                        local.get 14
                        i32.shl
                        local.tee 14
                        i32.const 75913
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 7
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 13
                          i32.store offset=76
                          local.get 14
                          local.get 17
                          i32.or
                          local.set 17
                          local.get 1
                          i32.load8_s offset=1
                          local.tee 15
                          i32.const -32
                          i32.add
                          local.tee 14
                          i32.const 32
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 13
                          local.set 1
                          i32.const 1
                          local.get 14
                          i32.shl
                          local.tee 14
                          i32.const 75913
                          i32.and
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 15
                          i32.const 42
                          i32.ne
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 13
                              i32.load8_s offset=1
                              call $isdigit
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=76
                              local.tee 13
                              i32.load8_u offset=2
                              i32.const 36
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 13
                              i32.load8_s offset=1
                              i32.const 2
                              i32.shl
                              local.get 4
                              i32.add
                              i32.const -192
                              i32.add
                              i32.const 10
                              i32.store
                              local.get 13
                              i32.const 3
                              i32.add
                              local.set 1
                              local.get 13
                              i32.load8_s offset=1
                              i32.const 3
                              i32.shl
                              local.get 3
                              i32.add
                              i32.const -384
                              i32.add
                              i32.load
                              local.set 18
                              i32.const 1
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 10
                            br_if 6 (;@6;)
                            i32.const 0
                            local.set 10
                            i32.const 0
                            local.set 18
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 1
                              i32.load
                              local.set 18
                            end
                            local.get 7
                            i32.load offset=76
                            i32.const 1
                            i32.add
                            local.set 1
                          end
                          local.get 7
                          local.get 1
                          i32.store offset=76
                          local.get 18
                          i32.const -1
                          i32.gt_s
                          br_if 1 (;@10;)
                          i32.const 0
                          local.get 18
                          i32.sub
                          local.set 18
                          local.get 17
                          i32.const 8192
                          i32.or
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 7
                        i32.const 76
                        i32.add
                        call $getint
                        local.tee 18
                        i32.const 0
                        i32.lt_s
                        br_if 4 (;@6;)
                        local.get 7
                        i32.load offset=76
                        local.set 1
                      end
                      i32.const -1
                      local.set 19
                      block  ;; label = @10
                        local.get 1
                        i32.load8_u
                        i32.const 46
                        i32.ne
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 1
                          i32.load8_u offset=1
                          i32.const 42
                          i32.ne
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 1
                            i32.load8_s offset=2
                            call $isdigit
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=76
                            local.tee 1
                            i32.load8_u offset=3
                            i32.const 36
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_s offset=2
                            i32.const 2
                            i32.shl
                            local.get 4
                            i32.add
                            i32.const -192
                            i32.add
                            i32.const 10
                            i32.store
                            local.get 1
                            i32.load8_s offset=2
                            i32.const 3
                            i32.shl
                            local.get 3
                            i32.add
                            i32.const -384
                            i32.add
                            i32.load
                            local.set 19
                            local.get 7
                            local.get 1
                            i32.const 4
                            i32.add
                            local.tee 1
                            i32.store offset=76
                            br 2 (;@10;)
                          end
                          local.get 10
                          br_if 5 (;@6;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 19
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 1
                            i32.load
                            local.set 19
                          end
                          local.get 7
                          local.get 7
                          i32.load offset=76
                          i32.const 2
                          i32.add
                          local.tee 1
                          i32.store offset=76
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store offset=76
                        local.get 7
                        i32.const 76
                        i32.add
                        call $getint
                        local.set 19
                        local.get 7
                        i32.load offset=76
                        local.set 1
                      end
                      i32.const 0
                      local.set 13
                      loop  ;; label = @10
                        local.get 13
                        local.set 14
                        i32.const -1
                        local.set 20
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.add
                        i32.const 57
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 7
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 15
                        i32.store offset=76
                        local.get 1
                        i32.load8_s
                        local.set 13
                        local.get 15
                        local.set 1
                        local.get 13
                        local.get 14
                        i32.const 58
                        i32.mul
                        i32.add
                        i32.const 6607
                        i32.add
                        i32.load8_u
                        local.tee 13
                        i32.const -1
                        i32.add
                        i32.const 8
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 13
                            i32.const 19
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 13
                            i32.eqz
                            br_if 11 (;@1;)
                            block  ;; label = @13
                              local.get 16
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 16
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 13
                              i32.store
                              local.get 7
                              local.get 3
                              local.get 16
                              i32.const 3
                              i32.shl
                              i32.add
                              i64.load
                              i64.store offset=64
                              br 2 (;@11;)
                            end
                            local.get 0
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 7
                            i32.const 64
                            i32.add
                            local.get 13
                            local.get 2
                            local.get 6
                            call $pop_arg
                            local.get 7
                            i32.load offset=76
                            local.set 15
                            br 2 (;@10;)
                          end
                          i32.const -1
                          local.set 20
                          local.get 16
                          i32.const -1
                          i32.gt_s
                          br_if 10 (;@1;)
                        end
                        i32.const 0
                        local.set 1
                        local.get 0
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 17
                      i32.const -65537
                      i32.and
                      local.tee 21
                      local.get 17
                      local.get 17
                      i32.const 8192
                      i32.and
                      select
                      local.set 13
                      i32.const 0
                      local.set 20
                      i32.const 1188
                      local.set 16
                      local.get 9
                      local.set 17
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 15
                                                      i32.const -1
                                                      i32.add
                                                      i32.load8_s
                                                      local.tee 1
                                                      i32.const -33
                                                      i32.and
                                                      local.get 1
                                                      local.get 1
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 3
                                                      i32.eq
                                                      select
                                                      local.get 1
                                                      local.get 14
                                                      select
                                                      local.tee 1
                                                      i32.const -88
                                                      i32.add
                                                      br_table 4 (;@21;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 14 (;@11;) 21 (;@4;) 15 (;@10;) 6 (;@19;) 14 (;@11;) 14 (;@11;) 14 (;@11;) 21 (;@4;) 6 (;@19;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 2 (;@23;) 5 (;@20;) 3 (;@22;) 21 (;@4;) 21 (;@4;) 9 (;@16;) 21 (;@4;) 1 (;@24;) 21 (;@4;) 21 (;@4;) 4 (;@21;) 0 (;@25;)
                                                    end
                                                    local.get 9
                                                    local.set 17
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.const -65
                                                      i32.add
                                                      br_table 14 (;@11;) 21 (;@4;) 11 (;@14;) 21 (;@4;) 14 (;@11;) 14 (;@11;) 14 (;@11;) 0 (;@25;)
                                                    end
                                                    local.get 1
                                                    i32.const 83
                                                    i32.eq
                                                    br_if 9 (;@15;)
                                                    br 19 (;@5;)
                                                  end
                                                  i32.const 0
                                                  local.set 20
                                                  i32.const 1188
                                                  local.set 16
                                                  local.get 7
                                                  i64.load offset=64
                                                  local.set 22
                                                  br 5 (;@18;)
                                                end
                                                i32.const 0
                                                local.set 1
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 14
                                                              i32.const 255
                                                              i32.and
                                                              br_table 0 (;@29;) 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 27 (;@2;) 5 (;@24;) 6 (;@23;) 27 (;@2;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=64
                                                            local.get 11
                                                            i32.store
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=64
                                                          local.get 11
                                                          i32.store
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=64
                                                        local.get 11
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=64
                                                      local.get 11
                                                      i32.store16
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 7
                                                    i32.load offset=64
                                                    local.get 11
                                                    i32.store8
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 7
                                                  i32.load offset=64
                                                  local.get 11
                                                  i32.store
                                                  br 21 (;@2;)
                                                end
                                                local.get 7
                                                i32.load offset=64
                                                local.get 11
                                                i64.extend_i32_s
                                                i64.store
                                                br 20 (;@2;)
                                              end
                                              local.get 19
                                              i32.const 8
                                              local.get 19
                                              i32.const 8
                                              i32.gt_u
                                              select
                                              local.set 19
                                              local.get 13
                                              i32.const 8
                                              i32.or
                                              local.set 13
                                              i32.const 120
                                              local.set 1
                                            end
                                            local.get 7
                                            i64.load offset=64
                                            local.get 9
                                            local.get 1
                                            i32.const 32
                                            i32.and
                                            call $fmt_x
                                            local.set 12
                                            i32.const 0
                                            local.set 20
                                            i32.const 1188
                                            local.set 16
                                            local.get 7
                                            i64.load offset=64
                                            i64.eqz
                                            br_if 3 (;@17;)
                                            local.get 13
                                            i32.const 8
                                            i32.and
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.const 4
                                            i32.shr_u
                                            i32.const 1188
                                            i32.add
                                            local.set 16
                                            i32.const 2
                                            local.set 20
                                            br 3 (;@17;)
                                          end
                                          i32.const 0
                                          local.set 20
                                          i32.const 1188
                                          local.set 16
                                          local.get 7
                                          i64.load offset=64
                                          local.get 9
                                          call $fmt_o
                                          local.set 12
                                          local.get 13
                                          i32.const 8
                                          i32.and
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 19
                                          local.get 9
                                          local.get 12
                                          i32.sub
                                          local.tee 1
                                          i32.const 1
                                          i32.add
                                          local.get 19
                                          local.get 1
                                          i32.gt_s
                                          select
                                          local.set 19
                                          br 2 (;@17;)
                                        end
                                        block  ;; label = @19
                                          local.get 7
                                          i64.load offset=64
                                          local.tee 22
                                          i64.const -1
                                          i64.gt_s
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i64.const 0
                                          local.get 22
                                          i64.sub
                                          local.tee 22
                                          i64.store offset=64
                                          i32.const 1
                                          local.set 20
                                          i32.const 1188
                                          local.set 16
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          local.get 13
                                          i32.const 2048
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i32.const 1
                                          local.set 20
                                          i32.const 1189
                                          local.set 16
                                          br 1 (;@18;)
                                        end
                                        i32.const 1190
                                        i32.const 1188
                                        local.get 13
                                        i32.const 1
                                        i32.and
                                        local.tee 20
                                        select
                                        local.set 16
                                      end
                                      local.get 22
                                      local.get 9
                                      call $fmt_u
                                      local.set 12
                                    end
                                    local.get 13
                                    i32.const -65537
                                    i32.and
                                    local.get 13
                                    local.get 19
                                    i32.const -1
                                    i32.gt_s
                                    select
                                    local.set 13
                                    block  ;; label = @17
                                      local.get 7
                                      i64.load offset=64
                                      local.tee 22
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 19
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 19
                                      local.get 9
                                      local.set 12
                                      br 12 (;@5;)
                                    end
                                    local.get 19
                                    local.get 9
                                    local.get 12
                                    i32.sub
                                    local.get 22
                                    i64.eqz
                                    i32.add
                                    local.tee 1
                                    local.get 19
                                    local.get 1
                                    i32.gt_s
                                    select
                                    local.set 19
                                    br 11 (;@5;)
                                  end
                                  i32.const 0
                                  local.set 20
                                  local.get 7
                                  i32.load offset=64
                                  local.tee 1
                                  i32.const 4357
                                  local.get 1
                                  select
                                  local.tee 12
                                  i32.const 0
                                  local.get 19
                                  call $memchr
                                  local.tee 1
                                  local.get 12
                                  local.get 19
                                  i32.add
                                  local.get 1
                                  select
                                  local.set 17
                                  local.get 21
                                  local.set 13
                                  local.get 1
                                  local.get 12
                                  i32.sub
                                  local.get 19
                                  local.get 1
                                  select
                                  local.set 19
                                  br 11 (;@4;)
                                end
                                block  ;; label = @15
                                  local.get 19
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load offset=64
                                  local.set 14
                                  br 2 (;@13;)
                                end
                                i32.const 0
                                local.set 1
                                local.get 0
                                i32.const 32
                                local.get 18
                                i32.const 0
                                local.get 13
                                call $pad
                                br 2 (;@12;)
                              end
                              local.get 7
                              i32.const 0
                              i32.store offset=12
                              local.get 7
                              local.get 7
                              i64.load offset=64
                              i64.store32 offset=8
                              local.get 7
                              local.get 7
                              i32.const 8
                              i32.add
                              i32.store offset=64
                              i32.const -1
                              local.set 19
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 14
                            end
                            i32.const 0
                            local.set 1
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 14
                                i32.load
                                local.tee 15
                                i32.eqz
                                br_if 1 (;@13;)
                                block  ;; label = @15
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 15
                                  call $wctomb
                                  local.tee 15
                                  i32.const 0
                                  i32.lt_s
                                  local.tee 12
                                  br_if 0 (;@15;)
                                  local.get 15
                                  local.get 19
                                  local.get 1
                                  i32.sub
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 14
                                  i32.const 4
                                  i32.add
                                  local.set 14
                                  local.get 19
                                  local.get 15
                                  local.get 1
                                  i32.add
                                  local.tee 1
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              i32.const -1
                              local.set 20
                              local.get 12
                              br_if 12 (;@1;)
                            end
                            local.get 0
                            i32.const 32
                            local.get 18
                            local.get 1
                            local.get 13
                            call $pad
                            block  ;; label = @13
                              local.get 1
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 14
                            local.get 7
                            i32.load offset=64
                            local.set 15
                            loop  ;; label = @13
                              local.get 15
                              i32.load
                              local.tee 12
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 4
                              i32.add
                              local.get 12
                              call $wctomb
                              local.tee 12
                              local.get 14
                              i32.add
                              local.tee 14
                              local.get 1
                              i32.gt_s
                              br_if 1 (;@12;)
                              local.get 0
                              local.get 7
                              i32.const 4
                              i32.add
                              local.get 12
                              call $out
                              local.get 15
                              i32.const 4
                              i32.add
                              local.set 15
                              local.get 14
                              local.get 1
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 32
                          local.get 18
                          local.get 1
                          local.get 13
                          i32.const 8192
                          i32.xor
                          call $pad
                          local.get 18
                          local.get 1
                          local.get 18
                          local.get 1
                          i32.gt_s
                          select
                          local.set 1
                          br 9 (;@2;)
                        end
                        local.get 0
                        local.get 7
                        f64.load offset=64
                        local.get 18
                        local.get 19
                        local.get 13
                        local.get 1
                        local.get 5
                        call_indirect (type 13)
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 7
                      local.get 7
                      i64.load offset=64
                      i64.store8 offset=55
                      i32.const 1
                      local.set 19
                      local.get 8
                      local.set 12
                      local.get 9
                      local.set 17
                      local.get 21
                      local.set 13
                      br 5 (;@4;)
                    end
                    local.get 7
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 14
                    i32.store offset=76
                    local.get 1
                    i32.load8_u offset=1
                    local.set 13
                    local.get 14
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 11
                local.set 20
                local.get 0
                br_if 5 (;@1;)
                local.get 10
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                local.set 1
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 4
                    local.get 1
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.tee 13
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 13
                    local.get 2
                    local.get 6
                    call $pop_arg
                    i32.const 1
                    local.set 20
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    br 7 (;@1;)
                  end
                  unreachable
                end
                i32.const 1
                local.set 20
                local.get 1
                i32.const 10
                i32.ge_u
                br_if 5 (;@1;)
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 20
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 1
                  i32.const 10
                  i32.eq
                  br_if 6 (;@1;)
                  br 0 (;@7;)
                end
                unreachable
              end
              i32.const -1
              local.set 20
              br 4 (;@1;)
            end
            local.get 9
            local.set 17
          end
          local.get 0
          i32.const 32
          local.get 20
          local.get 17
          local.get 12
          i32.sub
          local.tee 15
          local.get 19
          local.get 19
          local.get 15
          i32.lt_s
          select
          local.tee 17
          i32.add
          local.tee 14
          local.get 18
          local.get 18
          local.get 14
          i32.lt_s
          select
          local.tee 1
          local.get 14
          local.get 13
          call $pad
          local.get 0
          local.get 16
          local.get 20
          call $out
          local.get 0
          i32.const 48
          local.get 1
          local.get 14
          local.get 13
          i32.const 65536
          i32.xor
          call $pad
          local.get 0
          i32.const 48
          local.get 17
          local.get 15
          i32.const 0
          call $pad
          local.get 0
          local.get 12
          local.get 15
          call $out
          local.get 0
          i32.const 32
          local.get 1
          local.get 14
          local.get 13
          i32.const 8192
          i32.xor
          call $pad
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 20
    end
    local.get 7
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 20)
  (func $out (type 12) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call $__fwritex
      drop
    end)
  (func $getint (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_s
      call $isdigit
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        i32.load8_s
        local.set 3
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 1
        i32.const 10
        i32.mul
        i32.add
        i32.const -48
        i32.add
        local.set 1
        local.get 2
        i32.load8_s offset=1
        call $isdigit
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $pop_arg (type 10) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 20
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const -9
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 10 (;@1;)
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i32.load
                        i32.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load32_s
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                local.tee 1
                i32.const 4
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load16_s
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load16_u
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load8_s
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load8_u
          i64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 0
        local.get 1
        f64.load
        f64.store
        return
      end
      local.get 0
      local.get 2
      local.get 3
      call_indirect (type 9)
    end)
  (func $fmt_x (type 18) (param i64 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 7136
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 15
        i64.gt_u
        local.set 3
        local.get 0
        i64.const 4
        i64.shr_u
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $fmt_o (type 14) (param i64 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 7
        i64.gt_u
        local.set 2
        local.get 0
        i64.const 3
        i64.shr_u
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $fmt_u (type 14) (param i64 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 2
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 3
        local.get 2
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      i32.wrap_i64
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 3
        local.get 3
        i32.const 10
        i32.div_u
        local.tee 4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 3
        i32.const 9
        i32.gt_u
        local.set 5
        local.get 4
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $pad (type 19) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 255
      i32.and
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const 256
      local.get 2
      i32.const 256
      i32.lt_u
      local.tee 3
      select
      call $memset
      drop
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call $out
          local.get 2
          i32.const -256
          i32.add
          local.tee 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 2
      call $out
    end
    local.get 5
    i32.const 256
    i32.add
    global.set $__stack_pointer)
  (func $vfprintf (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 7
    i32.const 8
    call $__vfprintf_internal)
  (func $fmt_fp (type 13) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 f64)
    global.get $__stack_pointer
    i32.const 560
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    i32.const 0
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $__DOUBLE_BITS
        local.tee 8
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        i32.const 1198
        local.set 10
        local.get 1
        f64.neg
        local.tee 1
        call $__DOUBLE_BITS
        local.set 8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2048
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        i32.const 1201
        local.set 10
        br 1 (;@1;)
      end
      i32.const 1204
      i32.const 1199
      local.get 4
      i32.const 1
      i32.and
      local.tee 9
      select
      local.set 10
      local.get 9
      i32.eqz
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i64.const 9218868437227405312
        i64.and
        i64.const 9218868437227405312
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 9
        i32.const 3
        i32.add
        local.tee 11
        local.get 4
        i32.const -65537
        i32.and
        call $pad
        local.get 0
        local.get 10
        local.get 9
        call $out
        local.get 0
        i32.const 1415
        i32.const 2139
        local.get 5
        i32.const 32
        i32.and
        local.tee 12
        select
        i32.const 1437
        i32.const 2143
        local.get 12
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call $out
        local.get 0
        i32.const 32
        local.get 2
        local.get 11
        local.get 4
        i32.const 8192
        i32.xor
        call $pad
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.set 13
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 6
              i32.const 44
              i32.add
              call $frexp
              local.tee 1
              local.get 1
              f64.add
              local.tee 1
              f64.const 0x0p+0 (;=0;)
              f64.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.load offset=44
              local.tee 12
              i32.const -1
              i32.add
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 14
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 14
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            local.set 15
            local.get 6
            i32.load offset=44
            local.set 16
            br 1 (;@3;)
          end
          local.get 6
          local.get 12
          i32.const -29
          i32.add
          local.tee 16
          i32.store offset=44
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
          local.set 15
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
        end
        local.get 6
        i32.const 48
        i32.add
        local.get 6
        i32.const 336
        i32.add
        local.get 16
        i32.const 0
        i32.lt_s
        select
        local.tee 17
        local.set 18
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              f64.const 0x1p+32 (;=4.29497e+09;)
              f64.lt
              local.get 1
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.trunc_f64_u
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.set 12
          end
          local.get 18
          local.get 12
          i32.store
          local.get 18
          i32.const 4
          i32.add
          local.set 18
          local.get 1
          local.get 12
          f64.convert_i32_u
          f64.sub
          f64.const 0x1.dcd65p+29 (;=1e+09;)
          f64.mul
          local.tee 1
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.const 1
            i32.ge_s
            br_if 0 (;@4;)
            local.get 16
            local.set 3
            local.get 18
            local.set 12
            local.get 17
            local.set 19
            br 1 (;@3;)
          end
          local.get 17
          local.set 19
          local.get 16
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 29
            local.get 3
            i32.const 29
            i32.lt_u
            select
            local.set 3
            block  ;; label = @5
              local.get 18
              i32.const -4
              i32.add
              local.tee 12
              local.get 19
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.extend_i32_u
              local.set 20
              i64.const 0
              local.set 8
              loop  ;; label = @6
                local.get 12
                local.get 12
                i64.load32_u
                local.get 20
                i64.shl
                local.get 8
                i64.const 4294967295
                i64.and
                i64.add
                local.tee 8
                local.get 8
                i64.const 1000000000
                i64.div_u
                local.tee 8
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 12
                i32.const -4
                i32.add
                local.tee 12
                local.get 19
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 8
              i32.wrap_i64
              local.tee 12
              i32.eqz
              br_if 0 (;@5;)
              local.get 19
              i32.const -4
              i32.add
              local.tee 19
              local.get 12
              i32.store
            end
            block  ;; label = @5
              loop  ;; label = @6
                local.get 18
                local.tee 12
                local.get 19
                i32.le_u
                br_if 1 (;@5;)
                local.get 12
                i32.const -4
                i32.add
                local.tee 18
                i32.load
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 3
            i32.sub
            local.tee 3
            i32.store offset=44
            local.get 12
            local.set 18
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 15
        i32.const 25
        i32.add
        i32.const 9
        i32.div_s
        local.set 18
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 18
          i32.const 1
          i32.add
          local.set 21
          local.get 14
          i32.const 102
          i32.eq
          local.set 22
          loop  ;; label = @4
            i32.const 0
            local.get 3
            i32.sub
            local.tee 18
            i32.const 9
            local.get 18
            i32.const 9
            i32.lt_u
            select
            local.set 11
            block  ;; label = @5
              block  ;; label = @6
                local.get 19
                local.get 12
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 1000000000
                local.get 11
                i32.shr_u
                local.set 23
                i32.const -1
                local.get 11
                i32.shl
                i32.const -1
                i32.xor
                local.set 24
                i32.const 0
                local.set 3
                local.get 19
                local.set 18
                loop  ;; label = @7
                  local.get 18
                  local.get 18
                  i32.load
                  local.tee 25
                  local.get 11
                  i32.shr_u
                  local.get 3
                  i32.add
                  i32.store
                  local.get 25
                  local.get 24
                  i32.and
                  local.get 23
                  i32.mul
                  local.set 3
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 12
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 19
                i32.load
                local.set 18
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                local.get 3
                i32.store
                local.get 12
                i32.const 4
                i32.add
                local.set 12
                br 1 (;@5;)
              end
              local.get 19
              i32.load
              local.set 18
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 11
            i32.add
            local.tee 3
            i32.store offset=44
            local.get 17
            local.get 19
            local.get 18
            i32.eqz
            i32.const 2
            i32.shl
            i32.add
            local.tee 19
            local.get 22
            select
            local.tee 18
            local.get 21
            i32.const 2
            i32.shl
            i32.add
            local.get 12
            local.get 12
            local.get 18
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 21
            i32.gt_s
            select
            local.set 12
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 18
        block  ;; label = @3
          local.get 19
          local.get 12
          i32.ge_u
          br_if 0 (;@3;)
          local.get 17
          local.get 19
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 18
          i32.const 10
          local.set 3
          local.get 19
          i32.load
          local.tee 25
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 18
            i32.const 1
            i32.add
            local.set 18
            local.get 25
            local.get 3
            i32.const 10
            i32.mul
            local.tee 3
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 15
          i32.const 0
          local.get 18
          local.get 14
          i32.const 102
          i32.eq
          select
          i32.sub
          local.get 14
          i32.const 103
          i32.eq
          local.get 15
          i32.const 0
          i32.ne
          i32.and
          i32.sub
          local.tee 3
          local.get 12
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          i32.const -9
          i32.add
          i32.ge_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 9216
          i32.add
          local.tee 25
          i32.const 9
          i32.div_s
          local.tee 23
          i32.const 2
          i32.shl
          local.get 6
          i32.const 48
          i32.add
          i32.const 4
          i32.const 292
          local.get 16
          i32.const 0
          i32.lt_s
          select
          i32.add
          i32.add
          i32.const -4096
          i32.add
          local.set 11
          i32.const 10
          local.set 3
          block  ;; label = @4
            local.get 25
            local.get 23
            i32.const 9
            i32.mul
            i32.sub
            local.tee 25
            i32.const 7
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 3
              i32.const 10
              i32.mul
              local.set 3
              local.get 25
              i32.const 1
              i32.add
              local.tee 25
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 11
          i32.const 4
          i32.add
          local.set 24
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              i32.load
              local.tee 25
              local.get 25
              local.get 3
              i32.div_u
              local.tee 21
              local.get 3
              i32.mul
              i32.sub
              local.tee 23
              br_if 0 (;@5;)
              local.get 24
              local.get 12
              i32.eq
              br_if 1 (;@4;)
            end
            f64.const 0x1p-1 (;=0.5;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 24
            local.get 12
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 23
            local.get 3
            i32.const 1
            i32.shr_u
            local.tee 24
            i32.eq
            select
            local.get 23
            local.get 24
            i32.lt_u
            select
            local.set 26
            f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
            f64.const 0x1p+53 (;=9.0072e+15;)
            local.get 21
            i32.const 1
            i32.and
            select
            local.set 1
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 10
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 26
              f64.neg
              local.set 26
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 11
            local.get 25
            local.get 23
            i32.sub
            local.tee 25
            i32.store
            local.get 1
            local.get 26
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 11
            local.get 25
            local.get 3
            i32.add
            local.tee 18
            i32.store
            block  ;; label = @5
              local.get 18
              i32.const 1000000000
              i32.lt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 11
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 11
                  i32.const -4
                  i32.add
                  local.tee 11
                  local.get 19
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 19
                  i32.const -4
                  i32.add
                  local.tee 19
                  i32.const 0
                  i32.store
                end
                local.get 11
                local.get 11
                i32.load
                i32.const 1
                i32.add
                local.tee 18
                i32.store
                local.get 18
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 17
            local.get 19
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 18
            i32.const 10
            local.set 3
            local.get 19
            i32.load
            local.tee 25
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 18
              i32.const 1
              i32.add
              local.set 18
              local.get 25
              local.get 3
              i32.const 10
              i32.mul
              local.tee 3
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 11
          i32.const 4
          i32.add
          local.tee 3
          local.get 12
          local.get 12
          local.get 3
          i32.gt_u
          select
          local.set 12
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 12
            local.tee 25
            local.get 19
            i32.le_u
            local.tee 3
            br_if 1 (;@3;)
            local.get 25
            i32.const -4
            i32.add
            local.tee 12
            i32.load
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i32.const 103
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.and
            local.set 24
            br 1 (;@3;)
          end
          local.get 18
          i32.const -1
          i32.xor
          i32.const -1
          local.get 15
          i32.const 1
          local.get 15
          select
          local.tee 12
          local.get 18
          i32.gt_s
          local.get 18
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 11
          select
          local.get 12
          i32.add
          local.set 15
          i32.const -1
          i32.const -2
          local.get 11
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 24
          br_if 0 (;@3;)
          i32.const -9
          local.set 12
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 25
            i32.const -4
            i32.add
            i32.load
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 3
            i32.const 0
            local.set 12
            local.get 11
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 12
              local.tee 23
              i32.const 1
              i32.add
              local.set 12
              local.get 11
              local.get 3
              i32.const 10
              i32.mul
              local.tee 3
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 23
            i32.const -1
            i32.xor
            local.set 12
          end
          local.get 25
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 24
            local.get 15
            local.get 3
            local.get 12
            i32.add
            i32.const -9
            i32.add
            local.tee 12
            i32.const 0
            local.get 12
            i32.const 0
            i32.gt_s
            select
            local.tee 12
            local.get 15
            local.get 12
            i32.lt_s
            select
            local.set 15
            br 1 (;@3;)
          end
          i32.const 0
          local.set 24
          local.get 15
          local.get 18
          local.get 3
          i32.add
          local.get 12
          i32.add
          i32.const -9
          i32.add
          local.tee 12
          i32.const 0
          local.get 12
          i32.const 0
          i32.gt_s
          select
          local.tee 12
          local.get 15
          local.get 12
          i32.lt_s
          select
          local.set 15
        end
        local.get 15
        local.get 24
        i32.or
        i32.const 0
        i32.ne
        local.set 21
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            local.tee 3
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            local.get 18
            i32.const 0
            local.get 18
            i32.const 0
            i32.gt_s
            select
            local.set 12
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 13
            local.get 18
            local.get 18
            i32.const 31
            i32.shr_s
            local.tee 12
            i32.add
            local.get 12
            i32.xor
            i64.extend_i32_u
            local.get 13
            call $fmt_u
            local.tee 12
            i32.sub
            i32.const 1
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 12
              i32.const -1
              i32.add
              local.tee 12
              i32.const 48
              i32.store8
              local.get 13
              local.get 12
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 12
          i32.const -2
          i32.add
          local.tee 22
          local.get 5
          i32.store8
          local.get 12
          i32.const -1
          i32.add
          i32.const 45
          i32.const 43
          local.get 18
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 13
          local.get 22
          i32.sub
          local.set 12
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 9
        local.get 15
        i32.add
        local.get 21
        i32.add
        local.get 12
        i32.add
        i32.const 1
        i32.add
        local.tee 11
        local.get 4
        call $pad
        local.get 0
        local.get 10
        local.get 9
        call $out
        local.get 0
        i32.const 48
        local.get 2
        local.get 11
        local.get 4
        i32.const 65536
        i32.xor
        call $pad
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 70
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 23
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 17
                local.get 19
                local.get 19
                local.get 17
                i32.gt_u
                select
                local.tee 19
                local.set 18
                loop  ;; label = @7
                  local.get 18
                  i64.load32_u
                  local.get 3
                  call $fmt_u
                  local.set 12
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      local.get 19
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 12
                        i32.const -1
                        i32.add
                        local.tee 12
                        i32.const 48
                        i32.store8
                        local.get 12
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 12
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 48
                    i32.store8 offset=24
                    local.get 23
                    local.set 12
                  end
                  local.get 0
                  local.get 12
                  local.get 3
                  local.get 12
                  i32.sub
                  call $out
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 17
                  i32.le_u
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 12
                local.get 21
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.const 4339
                i32.const 1
                call $out
                local.get 18
                local.get 25
                i32.ge_u
                br_if 1 (;@5;)
                local.get 15
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 18
                    i64.load32_u
                    local.get 3
                    call $fmt_u
                    local.tee 12
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.le_u
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 12
                      i32.const -1
                      i32.add
                      local.tee 12
                      i32.const 48
                      i32.store8
                      local.get 12
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 12
                  local.get 15
                  i32.const 9
                  local.get 15
                  i32.const 9
                  i32.lt_s
                  select
                  call $out
                  local.get 15
                  i32.const -9
                  i32.add
                  local.set 12
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 25
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 15
                  i32.const 9
                  i32.gt_s
                  local.set 19
                  local.get 12
                  local.set 15
                  local.get 19
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
                unreachable
              end
              block  ;; label = @6
                local.get 15
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 25
                local.get 19
                i32.const 4
                i32.add
                local.get 25
                local.get 19
                i32.gt_u
                select
                local.set 23
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 17
                local.get 19
                local.set 18
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 18
                    i64.load32_u
                    local.get 3
                    call $fmt_u
                    local.tee 12
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 48
                    i32.store8 offset=24
                    local.get 17
                    local.set 12
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      local.get 19
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 12
                        i32.const -1
                        i32.add
                        local.tee 12
                        i32.const 48
                        i32.store8
                        local.get 12
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 0
                    local.get 12
                    i32.const 1
                    call $out
                    local.get 12
                    i32.const 1
                    i32.add
                    local.set 12
                    local.get 15
                    local.get 24
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 4339
                    i32.const 1
                    call $out
                  end
                  local.get 0
                  local.get 12
                  local.get 3
                  local.get 12
                  i32.sub
                  local.tee 25
                  local.get 15
                  local.get 15
                  local.get 25
                  i32.gt_s
                  select
                  call $out
                  local.get 15
                  local.get 25
                  i32.sub
                  local.set 15
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 23
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 15
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 15
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call $pad
              local.get 0
              local.get 22
              local.get 13
              local.get 22
              i32.sub
              call $out
              br 2 (;@3;)
            end
            local.get 15
            local.set 12
          end
          local.get 0
          i32.const 48
          local.get 12
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call $pad
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 11
        local.get 4
        i32.const 8192
        i32.xor
        call $pad
        br 1 (;@1;)
      end
      local.get 10
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 15
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.set 12
        f64.const 0x1p+3 (;=8;)
        local.set 26
        loop  ;; label = @3
          local.get 26
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 26
          local.get 12
          i32.const -1
          i32.add
          local.tee 12
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 15
          i32.load8_u
          i32.const 45
          i32.ne
          br_if 0 (;@3;)
          local.get 26
          local.get 1
          f64.neg
          local.get 26
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 26
        f64.add
        local.get 26
        f64.sub
        local.set 1
      end
      block  ;; label = @2
        local.get 6
        i32.load offset=44
        local.tee 12
        local.get 12
        i32.const 31
        i32.shr_s
        local.tee 12
        i32.add
        local.get 12
        i32.xor
        i64.extend_i32_u
        local.get 13
        call $fmt_u
        local.tee 12
        local.get 13
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.store8 offset=15
        local.get 6
        i32.const 15
        i32.add
        local.set 12
      end
      local.get 9
      i32.const 2
      i32.or
      local.set 24
      local.get 5
      i32.const 32
      i32.and
      local.set 19
      local.get 6
      i32.load offset=44
      local.set 18
      local.get 12
      i32.const -2
      i32.add
      local.tee 23
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 12
      i32.const -1
      i32.add
      i32.const 45
      i32.const 43
      local.get 18
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 4
      i32.const 8
      i32.and
      local.set 25
      local.get 6
      i32.const 16
      i32.add
      local.set 18
      loop  ;; label = @2
        local.get 18
        local.set 12
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.trunc_f64_s
            local.set 18
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 18
        end
        local.get 12
        local.get 18
        i32.const 7136
        i32.add
        i32.load8_u
        local.get 19
        i32.or
        i32.store8
        local.get 1
        local.get 18
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        block  ;; label = @3
          local.get 12
          i32.const 1
          i32.add
          local.tee 18
          local.get 6
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
            local.get 25
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 12
          i32.const 46
          i32.store8 offset=1
          local.get 12
          i32.const 2
          i32.add
          local.set 18
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 18
          local.get 6
          i32.const 16
          i32.add
          i32.sub
          i32.const -2
          i32.add
          local.get 3
          i32.ge_s
          br_if 0 (;@3;)
          local.get 3
          local.get 13
          i32.add
          local.get 23
          i32.sub
          i32.const 2
          i32.add
          local.set 12
          br 1 (;@2;)
        end
        local.get 13
        local.get 6
        i32.const 16
        i32.add
        local.get 23
        i32.add
        i32.sub
        local.get 18
        i32.add
        local.set 12
      end
      local.get 0
      i32.const 32
      local.get 2
      local.get 12
      local.get 24
      i32.add
      local.tee 11
      local.get 4
      call $pad
      local.get 0
      local.get 15
      local.get 24
      call $out
      local.get 0
      i32.const 48
      local.get 2
      local.get 11
      local.get 4
      i32.const 65536
      i32.xor
      call $pad
      local.get 0
      local.get 6
      i32.const 16
      i32.add
      local.get 18
      local.get 6
      i32.const 16
      i32.add
      i32.sub
      local.tee 18
      call $out
      local.get 0
      i32.const 48
      local.get 12
      local.get 18
      local.get 13
      local.get 23
      i32.sub
      local.tee 19
      i32.add
      i32.sub
      i32.const 0
      i32.const 0
      call $pad
      local.get 0
      local.get 23
      local.get 19
      call $out
      local.get 0
      i32.const 32
      local.get 2
      local.get 11
      local.get 4
      i32.const 8192
      i32.xor
      call $pad
    end
    local.get 6
    i32.const 560
    i32.add
    global.set $__stack_pointer
    local.get 2
    local.get 11
    local.get 11
    local.get 2
    i32.lt_s
    select)
  (func $pop_arg_long_double (type 9) (param i32 i32)
    (local i32)
    local.get 1
    local.get 1
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.const 16
    i32.add
    i32.store
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call $__trunctfdf2
    f64.store)
  (func $__DOUBLE_BITS (type 20) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func $dummy (type 0) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy
    call $__wasi_fd_close)
  (func $frexp (type 21) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.const 0x0p+0 (;=0;)
            f64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call $frexp
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func $close (type 0) (param i32) (result i32)
    i32.const 0
    local.get 0
    call $dummy
    call $__wasi_fd_close
    local.tee 0
    local.get 0
    i32.const 27
    i32.eq
    select
    call $__wasi_syscall_ret)
  (func $select (type 8) (param i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $__syscall__newselect
    call $__syscall_ret)
  (func $strcmp (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.load8_u
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load8_u offset=1
        local.set 2
        local.get 0
        i32.load8_u offset=1
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        local.get 2
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i32.const 255
    i32.and
    i32.sub)
  (func $strcasecmp (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          local.set 2
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          local.tee 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          call $tolower
          local.get 1
          i32.load8_u
          call $tolower
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u offset=1
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 255
    i32.and
    call $tolower
    local.get 1
    i32.load8_u
    call $tolower
    i32.sub)
  (func $strncasecmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            local.tee 4
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            call $tolower
            local.get 1
            i32.load8_u
            call $tolower
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u offset=1
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.set 3
    end
    local.get 3
    i32.const 255
    i32.and
    call $tolower
    local.get 1
    i32.load8_u
    call $tolower
    i32.sub)
  (func $memchr (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 4
        loop  ;; label = @3
          local.get 0
          i32.load
          local.get 4
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 2
          i32.const -4
          i32.add
          local.tee 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $strcpy (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $__stpcpy (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 2
            i32.store8
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      i32.load8_u
      local.tee 2
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u offset=1
        local.tee 2
        i32.store8 offset=1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__strdup (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $dlmalloc
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 2
    local.get 0
    local.get 1
    call $__memcpy)
  (func $strcat (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    call $strlen
    i32.add
    local.get 1
    call $strcpy
    drop
    local.get 0)
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
  (func $atoi (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load8_s
      call $isspace
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_s
          local.tee 5
          i32.const -43
          i32.add
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        i32.const 1
        local.set 3
      end
      local.get 0
      i32.load8_s
      local.set 5
      local.get 0
      local.set 1
      local.get 3
      local.set 4
    end
    block  ;; label = @1
      local.get 5
      call $isdigit
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        i32.const 10
        i32.mul
        local.get 1
        i32.load8_s
        i32.sub
        i32.const 48
        i32.add
        local.set 2
        local.get 1
        i32.load8_s offset=1
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        call $isdigit
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 0
    local.get 2
    i32.sub
    local.get 4
    select)
  (func $__syscall_getpid (type 4) (result i32)
    i32.const 42)
  (func $getpid (type 4) (result i32)
    call $__syscall_getpid)
  (func $__pthread_self (type 4) (result i32)
    i32.const 19168)
  (func $init_pthread_self (type 7)
    i32.const 0
    i32.const 19104
    i32.const 40
    i32.add
    i32.store offset=19336
    i32.const 0
    call $getpid
    i32.store offset=19204)
  (func $dummy.1 (type 2) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $__lctrans_cur (type 0) (param i32) (result i32)
    local.get 0
    call $__pthread_self
    i32.load offset=168
    i32.load offset=20
    call $dummy.1)
  (func $__unlist_locked_file (type 3) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=68
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=132
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=128
        i32.store offset=128
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=128
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 132
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        call $__pthread_self
        i32.const 212
        i32.add
        local.set 0
      end
      local.get 0
      local.get 1
      i32.store
    end)
  (func $ftrylockfile (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        call $__pthread_self
        local.tee 1
        i32.load offset=36
        local.tee 2
        local.get 0
        i32.load offset=76
        i32.ne
        br_if 0 (;@2;)
        i32.const -1
        local.set 3
        local.get 0
        i32.load offset=68
        local.tee 4
        i32.const 2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=68
        i32.const 0
        return
      end
      i32.const -1
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.const 76
        i32.add
        local.tee 4
        i32.load
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        i32.store
      end
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call $a_cas
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      local.get 0
      i32.const 0
      i32.store offset=128
      local.get 0
      i32.const 1
      i32.store offset=68
      local.get 0
      local.get 1
      i32.load offset=212
      local.tee 4
      i32.store offset=132
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store offset=128
      end
      local.get 1
      local.get 0
      i32.store offset=212
    end
    local.get 3)
  (func $a_cas (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load
    local.tee 2
    local.get 1
    local.get 2
    select
    i32.store
    local.get 2)
  (func $__wait (type 10) (param i32 i32 i32 i32))
  (func $flockfile (type 3) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      call $ftrylockfile
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      local.set 1
      local.get 0
      i32.const 76
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          local.get 3
          i32.const 1
          call $__wait
        end
        local.get 0
        call $ftrylockfile
        br_if 0 (;@2;)
      end
    end)
  (func $putc (type 2) (param i32 i32) (result i32)
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
  (func $funlockfile (type 3) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=68
      local.tee 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call $__unlist_locked_file
      local.get 0
      i32.const 0
      i32.store offset=68
      local.get 0
      call $__unlockfile
      return
    end
    local.get 0
    local.get 1
    i32.const -1
    i32.add
    i32.store offset=68)
  (func $__getopt_msg (type 10) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    call $__lctrans_cur
    local.set 4
    i32.const 0
    i32.load offset=6656
    local.tee 1
    call $flockfile
    block  ;; label = @1
      local.get 0
      local.get 1
      call $fputs
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      call $strlen
      i32.const 1
      local.get 1
      call $fwrite
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      local.get 3
      local.get 1
      call $fwrite
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      i32.const 10
      local.get 1
      call $putc
      drop
    end
    local.get 1
    call $funlockfile)
  (func $getopt (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=10600
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=19392
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 4
      i32.const 0
      i32.const 1
      i32.store offset=10600
      i32.const 0
      i32.const 0
      i32.store offset=19396
      i32.const 0
      i32.const 0
      i32.store offset=19392
    end
    i32.const -1
    local.set 5
    block  ;; label = @1
      local.get 4
      local.get 0
      i32.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        i32.load8_u
        i32.const 45
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u
        i32.const 45
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.get 6
        i32.store offset=19400
        i32.const 1
        local.set 5
        i32.const 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=10600
        br 1 (;@1;)
      end
      local.get 6
      i32.load8_u offset=1
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 7
        i32.const 45
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=2
        br_if 0 (;@2;)
        i32.const 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=10600
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=19396
        local.tee 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        i32.const 0
        i32.const 1
        i32.store offset=19396
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 12
          i32.add
          local.get 6
          local.get 4
          i32.add
          i32.const 4
          call $mbtowc
          local.tee 8
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 6
          br 1 (;@2;)
        end
        i32.const 65533
        local.set 6
        local.get 3
        i32.const 65533
        i32.store offset=12
        i32.const 1
        local.set 8
      end
      local.get 1
      i32.const 0
      i32.load offset=10600
      local.tee 7
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 4
      i32.const 0
      local.get 6
      i32.store offset=19404
      i32.const 0
      i32.const 0
      i32.load offset=19396
      local.tee 6
      local.get 8
      i32.add
      local.tee 5
      i32.store offset=19396
      block  ;; label = @2
        local.get 4
        local.get 5
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        i32.const 0
        local.get 7
        i32.const 1
        i32.add
        i32.store offset=10600
        i32.const 0
        i32.const 0
        i32.store offset=19396
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u
          i32.const -43
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
      end
      local.get 4
      local.get 6
      i32.add
      local.set 9
      i32.const 0
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.const 4
          call $mbtowc
          local.tee 6
          i32.const 1
          local.get 6
          i32.const 1
          i32.gt_s
          select
          local.get 4
          i32.add
          local.set 4
          local.get 3
          i32.load offset=12
          local.set 7
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        local.get 7
        i32.eq
        br_if 0 (;@2;)
        i32.const 63
        local.set 5
        local.get 2
        i32.load8_u
        i32.const 58
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        i32.load offset=10604
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load
        i32.const 4632
        local.get 9
        local.get 8
        call $__getopt_msg
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.add
      local.tee 4
      i32.load8_u
      i32.const 58
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 1
          i32.add
          local.tee 6
          i32.load8_u
          i32.const 58
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=10600
            local.get 0
            i32.ge_s
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=19396
            local.set 4
            br 2 (;@2;)
          end
          i32.const 58
          local.set 5
          local.get 2
          i32.load8_u
          i32.const 58
          i32.eq
          br_if 2 (;@1;)
          i32.const 63
          local.set 5
          i32.const 0
          i32.load offset=10604
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load
          i32.const 4600
          local.get 9
          local.get 8
          call $__getopt_msg
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 0
        i32.store offset=19400
        i32.const 0
        i32.load offset=19396
        local.set 4
        local.get 6
        i32.load8_u
        i32.const 58
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.const 0
      i32.load offset=10600
      local.tee 6
      i32.const 1
      i32.add
      i32.store offset=10600
      i32.const 0
      local.get 1
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get 4
      i32.add
      i32.store offset=19400
      i32.const 0
      i32.const 0
      i32.store offset=19396
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $__errno_location (type 4) (result i32)
    i32.const 19408)
  (func $__strerror_l (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.const 7152
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
        i32.const 7248
        local.set 4
        br 1 (;@1;)
      end
      i32.const 7248
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
  (func $wctomb (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $mbtowc (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        local.get 0
        select
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 4
          i32.const 24
          i32.shl
          i32.const 24
          i32.shr_s
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.store
          local.get 5
          i32.const 0
          i32.ne
          local.set 1
          br 2 (;@1;)
        end
        call $__pthread_self
        i32.load offset=168
        i32.load
        local.set 4
        local.get 1
        i32.load8_s
        local.set 5
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 57343
          i32.and
          i32.store
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 5
        i32.const 255
        i32.and
        i32.const -194
        i32.add
        local.tee 4
        i32.const 50
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 9056
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set 4
        block  ;; label = @3
          local.get 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.const 6
          i32.mul
          i32.const -6
          i32.add
          i32.shl
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=1
        local.tee 5
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const -16
        i32.add
        local.get 2
        local.get 4
        i32.const 26
        i32.shr_s
        i32.add
        i32.or
        i32.const 7
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 5
          i32.const -128
          i32.add
          local.get 4
          i32.const 6
          i32.shl
          i32.or
          local.tee 2
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store
          i32.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.load8_u offset=2
        i32.const -128
        i32.add
        local.tee 4
        i32.const 63
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          local.get 2
          i32.const 6
          i32.shl
          i32.or
          local.tee 2
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.load8_u offset=3
        i32.const -128
        i32.add
        local.tee 1
        i32.const 63
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        i32.const 6
        i32.shl
        i32.or
        i32.store
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      call $__errno_location
      i32.const 25
      i32.store
      i32.const -1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $wcrtomb (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            call $__pthread_self
            i32.load offset=168
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call $__errno_location
            i32.const 25
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 2047
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 55296
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const -8192
              i32.and
              i32.const 57344
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          block  ;; label = @4
            local.get 1
            i32.const -65536
            i32.add
            i32.const 1048575
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
          call $__errno_location
          i32.const 25
          i32.store
        end
        i32.const -1
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
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
  (func $isupper (type 0) (param i32) (result i32)
    local.get 0
    i32.const -65
    i32.add
    i32.const 26
    i32.lt_u)
  (func $tolower (type 0) (param i32) (result i32)
    local.get 0
    i32.const 32
    i32.or
    local.get 0
    local.get 0
    call $isupper
    select)
  (func $isdigit (type 0) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func $srandom (type 3) (param i32)
    i32.const 19412
    call $__lock
    local.get 0
    call $__srandom
    i32.const 19412
    call $__unlock)
  (func $__srandom (type 3) (param i32)
    (local i32 i32 i64)
    block  ;; label = @1
      i32.const 0
      i32.load offset=10608
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=10612
      local.get 0
      i32.store
      return
    end
    i32.const 0
    i32.const 3
    i32.const 3
    i32.const 1
    local.get 1
    i32.const 7
    i32.eq
    select
    local.get 1
    i32.const 31
    i32.eq
    select
    i32.store offset=10616
    i32.const 0
    i32.const 0
    i32.store offset=19420
    i32.const 0
    i32.load offset=10612
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i64.extend_i32_u
      local.set 3
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 3
        call $lcg64
        local.tee 3
        i64.const 32
        i64.shr_u
        i64.store32
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 2
    i32.load
    i32.const 1
    i32.or
    i32.store)
  (func $lcg64 (type 22) (param i64) (result i64)
    local.get 0
    i64.const 6364136223846793005
    i64.mul
    i64.const 1
    i64.add)
  (func $random (type 4) (result i32)
    (local i32 i32 i32 i32)
    i32.const 19412
    call $__lock
    i32.const 0
    i32.load offset=10612
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=10608
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        call $lcg31
        local.tee 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.load offset=10616
      local.tee 2
      i32.const 2
      i32.shl
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.get 0
      i32.const 0
      i32.load offset=19420
      local.tee 3
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.add
      local.tee 0
      i32.store
      i32.const 0
      i32.const 0
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      i32.eq
      select
      i32.store offset=19420
      i32.const 0
      i32.const 0
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      i32.eq
      select
      i32.store offset=10616
      local.get 0
      i32.const 1
      i32.shr_u
      local.set 1
    end
    i32.const 19412
    call $__unlock
    local.get 1)
  (func $lcg31 (type 0) (param i32) (result i32)
    local.get 0
    i32.const 1103515245
    i32.mul
    i32.const 12345
    i32.add
    i32.const 2147483647
    i32.and)
  (func $inet_addr (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call $__inet_aton
    local.set 0
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i32.const -1
    local.get 0
    select)
  (func $__res_state (type 4) (result i32)
    i32.const 19424)
  (func $strtox (type 23) (param i32 i32 i32 i64) (result i64)
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
  (func $snprintf (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $vsnprintf
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $inet_ntoa (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.const 24
    i32.shr_u
    i32.store offset=12
    local.get 1
    local.get 0
    i32.const 255
    i32.and
    i32.store
    local.get 1
    local.get 0
    i32.const 16
    i32.shr_u
    i32.const 255
    i32.and
    i32.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    i32.store offset=4
    i32.const 19936
    i32.const 16
    i32.const 1801
    local.get 1
    call $snprintf
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 19936)
  (func $inet_pton (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 10
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 4
              loop  ;; label = @6
                i32.const 0
                local.set 5
                i32.const 0
                local.set 0
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 1
                        local.get 0
                        i32.add
                        local.tee 6
                        i32.load8_s
                        call $isdigit
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 10
                        i32.mul
                        local.get 6
                        i32.load8_s
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 5
                        i32.const 3
                        local.set 6
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 3
                        i32.ne
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 0
                    local.set 6
                    block  ;; label = @9
                      local.get 0
                      br_table 8 (;@1;) 0 (;@9;) 1 (;@8;)
                    end
                    i32.const 1
                    local.set 6
                    local.get 5
                    i32.const 255
                    i32.le_s
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  i32.const 0
                  local.set 0
                  local.get 1
                  i32.load8_u
                  i32.const 48
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 255
                  i32.gt_s
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 4
                i32.add
                local.get 5
                i32.store8
                block  ;; label = @7
                  local.get 1
                  local.get 6
                  i32.add
                  local.tee 6
                  i32.load8_u
                  local.tee 5
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 3
                  i32.eq
                  br_if 3 (;@4;)
                end
                i32.const 0
                local.set 0
                local.get 5
                i32.const 46
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i32.const 1
                i32.add
                local.set 1
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              unreachable
            end
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 4
              i32.const 58
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              local.get 1
              i32.load8_u offset=1
              i32.const 58
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
            end
            i32.const 0
            local.set 7
            i32.const -1
            local.set 8
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 255
                      i32.and
                      i32.const 58
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 0
                      i32.lt_s
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.set 0
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        call $hexval
                        local.tee 4
                        i32.const -1
                        i32.le_s
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 4
                          local.get 6
                          i32.const 4
                          i32.shl
                          i32.add
                          local.set 6
                          block  ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            i32.const 4
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 4
                            local.set 5
                            br 3 (;@9;)
                          end
                          local.get 1
                          local.get 5
                          i32.add
                          i32.load8_s
                          call $hexval
                          local.tee 4
                          i32.const -1
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    local.get 7
                    i32.const 7
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.or
                    local.get 6
                    i32.store16
                    block  ;; label = @9
                      local.get 1
                      local.get 5
                      i32.add
                      local.tee 6
                      i32.load8_u
                      local.tee 5
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 9
                      local.get 8
                      i32.const -1
                      i32.gt_s
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 7
                      i32.eq
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 7
                    i32.const 7
                    i32.eq
                    br_if 7 (;@1;)
                    block  ;; label = @9
                      local.get 5
                      i32.const 58
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 46
                      i32.ne
                      br_if 8 (;@1;)
                      block  ;; label = @10
                        local.get 7
                        i32.const 5
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 0
                        i32.lt_s
                        br_if 9 (;@1;)
                      end
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      i32.const 0
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.load8_u
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 1
                  local.set 9
                  local.get 3
                  local.get 7
                  i32.const 7
                  i32.and
                  i32.const 1
                  i32.shl
                  i32.or
                  i32.const 0
                  i32.store16
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 0
                  block  ;; label = @8
                    local.get 1
                    i32.load8_u offset=1
                    local.tee 4
                    br_if 0 (;@8;)
                    local.get 0
                    local.set 1
                    local.get 7
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 7
                  local.set 8
                  local.get 7
                  i32.const 7
                  i32.eq
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 0
                block  ;; label = @7
                  local.get 8
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 8
                  i32.const 1
                  i32.shl
                  i32.add
                  local.tee 5
                  local.get 7
                  i32.const 1
                  i32.shl
                  i32.sub
                  i32.const 14
                  i32.add
                  local.get 5
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 1
                  i32.shl
                  i32.const 2
                  i32.add
                  call $memmove
                  drop
                  local.get 7
                  i32.const 6
                  i32.gt_s
                  br_if 0 (;@7;)
                  i32.const 7
                  local.get 7
                  i32.sub
                  local.tee 5
                  i32.const 1
                  local.get 5
                  i32.const 1
                  i32.gt_s
                  select
                  local.set 6
                  i32.const 0
                  local.set 5
                  loop  ;; label = @8
                    local.get 3
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 1
                    i32.shl
                    i32.add
                    i32.const 0
                    i32.store16
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                loop  ;; label = @7
                  local.get 2
                  local.tee 5
                  local.get 3
                  local.get 0
                  i32.const 1
                  i32.shl
                  i32.add
                  i32.load16_u
                  local.tee 6
                  i32.const 8
                  i32.shl
                  local.get 6
                  i32.const 8
                  i32.shr_u
                  i32.or
                  i32.store16 align=1
                  local.get 5
                  i32.const 2
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.const 8
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 9
                br_if 2 (;@4;)
                i32.const 2
                local.get 1
                local.get 5
                i32.const -2
                i32.add
                call $inet_pton
                i32.const 1
                i32.lt_s
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 0
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        call $__errno_location
        i32.const 5
        i32.store
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $hexval (type 0) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const -48
      i32.add
      local.tee 1
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.or
      local.tee 0
      i32.const -87
      i32.add
      i32.const -1
      local.get 0
      i32.const -97
      i32.add
      i32.const 6
      i32.lt_u
      select
      local.set 1
    end
    local.get 1)
  (func $ntohs (type 0) (param i32) (result i32)
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
  (func $htons (type 0) (param i32) (result i32)
    local.get 0
    call $__bswap_16.1)
  (func $__bswap_16.1 (type 0) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.shl
    local.get 0
    i32.const 8
    i32.shr_u
    i32.or
    i32.const 65535
    i32.and)
  (func $res_init (type 4) (result i32)
    i32.const 0)
  (func $__lock (type 3) (param i32))
  (func $__unlock (type 3) (param i32))
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
  (func $__lshrti3 (type 15) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $__trunctfdf2 (type 24) (param i64 i64) (result f64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 9223372036854775807
        i64.and
        local.tee 3
        i64.const -4323737117252386816
        i64.add
        local.get 3
        i64.const -4899634919602388992
        i64.add
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 1
        i64.const 4
        i64.shl
        i64.or
        local.set 3
        block  ;; label = @3
          local.get 0
          i64.const 1152921504606846975
          i64.and
          local.tee 0
          i64.const 576460752303423489
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 4611686018427387905
          i64.add
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.const 4611686018427387904
        i64.add
        local.set 4
        local.get 0
        i64.const 576460752303423488
        i64.xor
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.const 1
        i64.and
        i64.add
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i64.eqz
        local.get 3
        i64.const 9223090561878065152
        i64.lt_u
        local.get 3
        i64.const 9223090561878065152
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 1
        i64.const 4
        i64.shl
        i64.or
        i64.const 2251799813685247
        i64.and
        i64.const 9221120237041090560
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      i64.const 9218868437227405312
      local.set 4
      local.get 3
      i64.const 4899634919602388991
      i64.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      local.get 3
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.const 15249
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee 3
      local.get 5
      i32.const -15233
      i32.add
      call $__ashlti3
      local.get 2
      local.get 0
      local.get 3
      i32.const 15361
      local.get 5
      i32.sub
      call $__lshrti3
      local.get 2
      i64.load
      local.tee 3
      i64.const 60
      i64.shr_u
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 4
      i64.shl
      i64.or
      local.set 4
      block  ;; label = @2
        local.get 3
        i64.const 1152921504606846975
        i64.and
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.tee 3
        i64.const 576460752303423489
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        i64.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 576460752303423488
      i64.xor
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 1
      i64.and
      local.get 4
      i64.add
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.const -9223372036854775808
    i64.and
    i64.or
    f64.reinterpret_i64)
  (func $__multi3 (type 25) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (type 15) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $dlmalloc (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 244
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=19952
                              local.tee 2
                              i32.const 16
                              local.get 0
                              i32.const 11
                              i32.add
                              i32.const -8
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 3
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const -1
                              i32.xor
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.add
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 20000
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 6
                                  i32.const 19992
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  i32.store offset=19952
                                  br 1 (;@14;)
                                end
                                local.get 3
                                local.get 6
                                i32.store offset=12
                                local.get 6
                                local.get 3
                                i32.store offset=8
                              end
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.load offset=19960
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 5
                                  local.get 0
                                  i32.or
                                  local.get 4
                                  local.get 5
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 5
                                  i32.const 3
                                  i32.shl
                                  local.tee 6
                                  i32.const 20000
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 6
                                  i32.const 19992
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  local.tee 2
                                  i32.store offset=19952
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 6
                                i32.store offset=12
                                local.get 6
                                local.get 0
                                i32.store offset=8
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 6
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 8
                              local.get 3
                              i32.sub
                              local.tee 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 8
                              i32.add
                              local.get 5
                              i32.store
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 19992
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=19972
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 2
                                    local.get 8
                                    i32.or
                                    i32.store offset=19952
                                    local.get 3
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 4
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 6
                              i32.store offset=19972
                              i32.const 0
                              local.get 5
                              i32.store offset=19960
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=19956
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 5
                            local.get 0
                            i32.or
                            local.get 4
                            local.get 5
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 20256
                            i32.add
                            i32.load
                            local.tee 6
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.set 4
                            local.get 6
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 5
                                local.get 4
                                i32.lt_u
                                local.tee 5
                                select
                                local.set 4
                                local.get 0
                                local.get 6
                                local.get 5
                                select
                                local.set 6
                                local.get 0
                                local.set 5
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 6
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 8
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=19968
                              local.get 6
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              drop
                              local.get 0
                              local.get 8
                              i32.store offset=12
                              local.get 8
                              local.get 0
                              i32.store offset=8
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.set 5
                            end
                            loop  ;; label = @13
                              local.get 5
                              local.set 11
                              local.get 0
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 5
                              local.get 8
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 11
                          i32.add
                          local.tee 0
                          i32.const -8
                          i32.and
                          local.set 3
                          i32.const 0
                          i32.load offset=19956
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 3
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 3
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 4
                            local.get 4
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 5
                            local.get 5
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 5
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 4
                            i32.or
                            local.get 5
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 3
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 20256
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 0
                                local.get 3
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 6
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 5
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  local.get 2
                                  local.get 5
                                  local.get 6
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 2
                                  select
                                  local.set 0
                                  local.get 6
                                  i32.const 1
                                  i32.shl
                                  local.set 6
                                  local.get 5
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 5
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 6
                                local.get 0
                                i32.or
                                local.get 5
                                local.get 6
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 0
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 0
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 0
                                local.get 5
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 20256
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 2
                              local.get 4
                              i32.lt_u
                              local.set 6
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 5
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 5
                              end
                              local.get 2
                              local.get 4
                              local.get 6
                              select
                              local.set 4
                              local.get 0
                              local.get 8
                              local.get 6
                              select
                              local.set 8
                              local.get 5
                              local.set 0
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 0
                          i32.load offset=19960
                          local.get 3
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 6
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=19968
                            local.get 8
                            i32.load offset=8
                            local.tee 0
                            i32.gt_u
                            drop
                            local.get 0
                            local.get 6
                            i32.store offset=12
                            local.get 6
                            local.get 0
                            i32.store offset=8
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 5
                          end
                          loop  ;; label = @12
                            local.get 5
                            local.set 2
                            local.get 0
                            local.tee 6
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.set 5
                            local.get 6
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=19960
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=19972
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.sub
                              local.tee 5
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 5
                              i32.store offset=19960
                              i32.const 0
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 6
                              i32.store offset=19972
                              local.get 6
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 0
                              i32.add
                              local.get 5
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            i32.const 0
                            i32.const 0
                            i32.store offset=19972
                            i32.const 0
                            i32.const 0
                            i32.store offset=19960
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=19964
                          local.tee 6
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 3
                          i32.sub
                          local.tee 4
                          i32.store offset=19964
                          i32.const 0
                          i32.const 0
                          i32.load offset=19976
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 5
                          i32.store offset=19976
                          local.get 5
                          local.get 4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=20424
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=20432
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=20436 align=4
                          i32.const 0
                          i64.const 17592186048512
                          i64.store offset=20428 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=20424
                          i32.const 0
                          i32.const 0
                          i32.store offset=20444
                          i32.const 0
                          i32.const 0
                          i32.store offset=20396
                          i32.const 4096
                          local.set 4
                        end
                        i32.const 0
                        local.set 0
                        local.get 4
                        local.get 3
                        i32.const 47
                        i32.add
                        local.tee 7
                        i32.add
                        local.tee 2
                        i32.const 0
                        local.get 4
                        i32.sub
                        local.tee 11
                        i32.and
                        local.tee 8
                        local.get 3
                        i32.le_u
                        br_if 9 (;@1;)
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=20392
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=20384
                          local.tee 5
                          local.get 8
                          i32.add
                          local.tee 9
                          local.get 5
                          i32.le_u
                          br_if 10 (;@1;)
                          local.get 9
                          local.get 4
                          i32.gt_u
                          br_if 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=20396
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=19976
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 20400
                              local.set 0
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 5
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 6
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 2
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=20428
                              local.tee 0
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 6
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 6
                              i32.sub
                              local.get 4
                              local.get 6
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 2
                            end
                            local.get 2
                            local.get 3
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=20392
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=20384
                              local.tee 4
                              local.get 2
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 5
                              local.get 0
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 2
                            call $sbrk
                            local.tee 0
                            local.get 6
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 6
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call $sbrk
                          local.tee 6
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          local.set 0
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 2
                            i32.sub
                            i32.const 0
                            i32.load offset=20432
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.set 6
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 2
                            i32.add
                            local.set 2
                            local.get 0
                            local.set 6
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.set 6
                        local.get 0
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=20396
                i32.const 4
                i32.or
                i32.store offset=20396
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.set 6
              i32.const 0
              call $sbrk
              local.set 0
              local.get 6
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.get 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              i32.sub
              local.tee 2
              local.get 3
              i32.const 40
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=20384
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=20384
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=20388
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=20388
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=19976
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 20400
                    local.set 0
                    loop  ;; label = @9
                      local.get 6
                      local.get 0
                      i32.load
                      local.tee 5
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                    unreachable
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=19968
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 6
                    i32.store offset=19968
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=20404
                  i32.const 0
                  local.get 6
                  i32.store offset=20400
                  i32.const 0
                  i32.const -1
                  i32.store offset=19984
                  i32.const 0
                  i32.const 0
                  i32.load offset=20424
                  i32.store offset=19988
                  i32.const 0
                  i32.const 0
                  i32.store offset=20412
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 4
                    i32.const 20000
                    i32.add
                    local.get 4
                    i32.const 19992
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 4
                    i32.const 20004
                    i32.add
                    local.get 5
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 2
                  i32.const -40
                  i32.add
                  local.tee 0
                  i32.const -8
                  local.get 6
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.const 7
                  i32.and
                  select
                  local.tee 4
                  i32.sub
                  local.tee 5
                  i32.store offset=19964
                  i32.const 0
                  local.get 6
                  local.get 4
                  i32.add
                  local.tee 4
                  i32.store offset=19976
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=20440
                  i32.store offset=19980
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 7
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 7
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 5
                i32.store offset=19976
                i32.const 0
                i32.const 0
                i32.load offset=19964
                local.get 2
                i32.add
                local.tee 6
                local.get 0
                i32.sub
                local.tee 0
                i32.store offset=19964
                local.get 5
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 4
                local.get 6
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=20440
                i32.store offset=19980
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 6
                i32.const 0
                i32.load offset=19968
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                i32.store offset=19968
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 2
              i32.add
              local.set 5
              i32.const 20400
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 5
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                            unreachable
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 20400
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      local.get 6
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 2
                      local.get 11
                      local.get 3
                      i32.add
                      local.tee 3
                      i32.sub
                      local.set 5
                      block  ;; label = @10
                        local.get 4
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 3
                        i32.store offset=19976
                        i32.const 0
                        i32.const 0
                        i32.load offset=19964
                        local.get 5
                        i32.add
                        local.tee 0
                        i32.store offset=19964
                        local.get 3
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=19972
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 3
                        i32.store offset=19972
                        i32.const 0
                        i32.const 0
                        i32.load offset=19960
                        local.get 5
                        i32.add
                        local.tee 0
                        i32.store offset=19960
                        local.get 3
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 3
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.load offset=4
                        local.tee 0
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=8
                            local.tee 4
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            local.tee 8
                            i32.const 3
                            i32.shl
                            i32.const 19992
                            i32.add
                            local.tee 6
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=12
                              local.tee 0
                              local.get 4
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=19952
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=19952
                              br 2 (;@11;)
                            end
                            local.get 0
                            local.get 6
                            i32.eq
                            drop
                            local.get 4
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 4
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=12
                              local.tee 6
                              local.get 2
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              drop
                              local.get 0
                              local.get 6
                              i32.store offset=12
                              local.get 6
                              local.get 0
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 2
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 6
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 8
                              local.get 4
                              local.tee 6
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 6
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=28
                              local.tee 4
                              i32.const 2
                              i32.shl
                              i32.const 20256
                              i32.add
                              local.tee 0
                              i32.load
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 6
                              i32.store
                              local.get 6
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=19956
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store offset=19956
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 2
                            i32.eq
                            select
                            i32.add
                            local.get 6
                            i32.store
                            local.get 6
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 6
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.store offset=16
                            local.get 0
                            local.get 6
                            i32.store offset=24
                          end
                          local.get 2
                          i32.load offset=20
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 20
                          i32.add
                          local.get 0
                          i32.store
                          local.get 0
                          local.get 6
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 5
                        i32.add
                        local.set 5
                        local.get 2
                        local.get 7
                        i32.add
                        local.set 2
                      end
                      local.get 2
                      local.get 2
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 3
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 3
                      local.get 5
                      i32.add
                      local.get 5
                      i32.store
                      block  ;; label = @10
                        local.get 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 19992
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=19952
                            local.tee 5
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 5
                            local.get 4
                            i32.or
                            i32.store offset=19952
                            local.get 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 0
                        local.get 3
                        i32.store offset=8
                        local.get 4
                        local.get 3
                        i32.store offset=12
                        local.get 3
                        local.get 0
                        i32.store offset=12
                        local.get 3
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 0
                      block  ;; label = @10
                        local.get 5
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 8
                        i32.shr_u
                        local.tee 0
                        local.get 0
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 0
                        i32.shl
                        local.tee 4
                        local.get 4
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 6
                        local.get 6
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 6
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 0
                        local.get 4
                        i32.or
                        local.get 6
                        i32.or
                        i32.sub
                        local.tee 0
                        i32.const 1
                        i32.shl
                        local.get 5
                        local.get 0
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 0
                      end
                      local.get 3
                      local.get 0
                      i32.store offset=28
                      local.get 3
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 0
                      i32.const 2
                      i32.shl
                      i32.const 20256
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=19956
                          local.tee 6
                          i32.const 1
                          local.get 0
                          i32.shl
                          local.tee 8
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 8
                          i32.or
                          i32.store offset=19956
                          local.get 4
                          local.get 3
                          i32.store
                          local.get 3
                          local.get 4
                          i32.store offset=24
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 0
                        i32.const 25
                        local.get 0
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        local.get 0
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        local.set 0
                        local.get 4
                        i32.load
                        local.set 6
                        loop  ;; label = @11
                          local.get 6
                          local.tee 4
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 5
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 29
                          i32.shr_u
                          local.set 6
                          local.get 0
                          i32.const 1
                          i32.shl
                          local.set 0
                          local.get 4
                          local.get 6
                          i32.const 4
                          i32.and
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee 8
                          i32.load
                          local.tee 6
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        local.get 3
                        i32.store
                        local.get 3
                        local.get 4
                        i32.store offset=24
                      end
                      local.get 3
                      local.get 3
                      i32.store offset=12
                      local.get 3
                      local.get 3
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.get 2
                    i32.const -40
                    i32.add
                    local.tee 0
                    i32.const -8
                    local.get 6
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee 8
                    i32.sub
                    local.tee 11
                    i32.store offset=19964
                    i32.const 0
                    local.get 6
                    local.get 8
                    i32.add
                    local.tee 8
                    i32.store offset=19976
                    local.get 8
                    local.get 11
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 6
                    local.get 0
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=20440
                    i32.store offset=19980
                    local.get 4
                    local.get 5
                    i32.const 39
                    local.get 5
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const -39
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    i32.add
                    i32.const -47
                    i32.add
                    local.tee 0
                    local.get 0
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 27
                    i32.store offset=4
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=20408 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=20400 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=20408
                    i32.const 0
                    local.get 2
                    i32.store offset=20404
                    i32.const 0
                    local.get 6
                    i32.store offset=20400
                    i32.const 0
                    i32.const 0
                    i32.store offset=20412
                    local.get 8
                    i32.const 24
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 6
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 5
                      local.get 6
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 4
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 8
                    local.get 2
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 5
                      i32.const 3
                      i32.shl
                      i32.const 19992
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=19952
                          local.tee 6
                          i32.const 1
                          local.get 5
                          i32.shl
                          local.tee 5
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 5
                          i32.or
                          i32.store offset=19952
                          local.get 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 5
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 5
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 5
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 0
                    block  ;; label = @9
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 5
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 6
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 0
                      local.get 5
                      i32.or
                      local.get 6
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 2
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 20256
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=19956
                        local.tee 6
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        local.get 8
                        i32.or
                        i32.store offset=19956
                        local.get 5
                        local.get 4
                        i32.store
                        local.get 4
                        i32.const 24
                        i32.add
                        local.get 5
                        i32.store
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 0
                      i32.const 25
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 0
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 0
                      local.get 5
                      i32.load
                      local.set 6
                      loop  ;; label = @10
                        local.get 6
                        local.tee 5
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 2
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 29
                        i32.shr_u
                        local.set 6
                        local.get 0
                        i32.const 1
                        i32.shl
                        local.set 0
                        local.get 5
                        local.get 6
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 4
                      i32.store
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.store
                    end
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=8
                  local.tee 0
                  local.get 3
                  i32.store offset=12
                  local.get 4
                  local.get 3
                  i32.store offset=8
                  local.get 3
                  i32.const 0
                  i32.store offset=24
                  local.get 3
                  local.get 4
                  i32.store offset=12
                  local.get 3
                  local.get 0
                  i32.store offset=8
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 0
              local.get 4
              i32.store offset=12
              local.get 5
              local.get 4
              i32.store offset=8
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 5
              i32.store offset=12
              local.get 4
              local.get 0
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=19964
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=19964
            i32.const 0
            i32.const 0
            i32.load offset=19976
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=19976
            local.get 5
            local.get 4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          call $__errno_location
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 20256
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=19956
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 6
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 6
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.tee 6
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 6
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 19992
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=19952
                local.tee 5
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=19952
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 0
            local.get 6
            i32.store offset=8
            local.get 4
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 0
            i32.store offset=12
            local.get 6
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.shr_u
            local.tee 0
            local.get 0
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 5
            local.get 5
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 5
            i32.shl
            local.tee 3
            local.get 3
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 3
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 0
            local.get 5
            i32.or
            local.get 3
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 4
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 6
          local.get 0
          i32.store offset=28
          local.get 6
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 20256
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 1
                local.get 0
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                local.get 3
                i32.or
                i32.store offset=19956
                local.get 5
                local.get 6
                i32.store
                local.get 6
                local.get 5
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 5
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 5
                local.get 3
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 6
              i32.store
              local.get 6
              local.get 5
              i32.store offset=24
            end
            local.get 6
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 0
          local.get 6
          i32.store offset=12
          local.get 5
          local.get 6
          i32.store offset=8
          local.get 6
          i32.const 0
          i32.store offset=24
          local.get 6
          local.get 5
          i32.store offset=12
          local.get 6
          local.get 0
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 6
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 20256
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=19956
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 6
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 6
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 6
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 3
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 19992
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=19972
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=19952
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=19972
        i32.const 0
        local.get 4
        i32.store offset=19960
      end
      local.get 6
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $dlfree (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=19968
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=19972
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 19992
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=19952
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=19952
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 4
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 4
            i32.store offset=8
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 6
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.load offset=8
              local.tee 2
              i32.gt_u
              drop
              local.get 2
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 5
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 20256
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=19956
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=19956
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=19960
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=19976
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=19976
            i32.const 0
            i32.const 0
            i32.load offset=19964
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=19964
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=19972
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=19960
            i32.const 0
            i32.const 0
            i32.store offset=19972
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=19972
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=19972
            i32.const 0
            i32.const 0
            i32.load offset=19960
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=19960
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 19992
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=19952
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=19952
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 4
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 6
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=19968
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.gt_u
                drop
                local.get 2
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 20256
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=19956
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=19956
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          i32.const 0
          i32.load offset=19972
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=19960
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 19992
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=19952
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=19952
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 20256
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=19956
              local.tee 6
              i32.const 1
              local.get 2
              i32.shl
              local.tee 3
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 6
              local.get 3
              i32.or
              i32.store offset=19956
              local.get 4
              local.get 1
              i32.store
              local.get 1
              i32.const 24
              i32.add
              local.get 4
              i32.store
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.const 25
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 2
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 2
            local.get 4
            i32.load
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 6
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 6
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 6
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.store
            local.get 1
            i32.const 24
            i32.add
            local.get 4
            i32.store
          end
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=19984
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=19984
    end)
  (func $dlcalloc (type 2) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $emscripten_get_heap_size (type 4) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $sbrk (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=10752
    local.tee 1
    local.get 0
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        call $emscripten_get_heap_size
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        call $emscripten_resize_heap
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 0
      i32.store offset=10752
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
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
  (func $memmove (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        i32.add
        local.tee 3
        i32.sub
        i32.const 0
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $__memcpy
        return
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
            unreachable
          end
          block  ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                local.get 2
                i32.const -1
                i32.add
                local.tee 2
                i32.add
                local.tee 3
                local.get 1
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 3
            i32.le_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 0
              local.get 2
              i32.const -4
              i32.add
              local.tee 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i32.load
              i32.store
              local.get 2
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          loop  ;; label = @4
            local.get 0
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 3
        i32.le_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 2
          i32.const -4
          i32.add
          local.tee 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
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
  (func $fwrite (type 5) (param i32 i32 i32 i32) (result i32)
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
  (func $printf (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 0
    i32.load offset=6508
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 3) (param i32))
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
  (func $bind (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    i32.const 0
    call $__syscall_bind
    call $__syscall_ret)
  (func $recv (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 0
    i32.const 0
    call $recvfrom)
  (func $sendto (type 6) (param i32 i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__syscall_sendto
    call $__syscall_ret)
  (func $recvfrom (type 6) (param i32 i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__syscall_recvfrom
    call $__syscall_ret)
  (func $stackSave (type 4) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 3) (param i32)
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
    i32.const 5263328
    global.set $__stack_base
    i32.const 20448
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set $__stack_end)
  (func $emscripten_stack_get_free (type 4) (result i32)
    global.get $__stack_pointer
    global.get $__stack_end
    i32.sub)
  (func $emscripten_stack_get_end (type 4) (result i32)
    global.get $__stack_end)
  (func $htonl (type 0) (param i32) (result i32)
    local.get 0
    call $__bswap_32)
  (func $__bswap_32 (type 0) (param i32) (result i32)
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or)
  (func $dynCall_jiji (type 26) (param $fptr i32) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
    local.get $0
    local.get $1
    local.get $2
    local.get $fptr
    call_indirect (type 11))
  (func $legalstub$dynCall_jiji (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $legalfunc$__wasi_fd_seek (type 27) (param i32 i64 i32 i32) (result i32)
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
  (table (;0;) 9 9 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5263328))
  (global $__stack_end (mut i32) (i32.const 0))
  (global $__stack_base (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "ntohs" (func $ntohs))
  (export "htons" (func $htons))
  (export "fflush" (func $fflush))
  (export "main" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func $__errno_location))
  (export "malloc" (func $dlmalloc))
  (export "htonl" (func $htonl))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "emscripten_stack_init" (func $emscripten_stack_init))
  (export "emscripten_stack_get_free" (func $emscripten_stack_get_free))
  (export "emscripten_stack_get_end" (func $emscripten_stack_get_end))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (elem (;0;) (i32.const 1) func $__emscripten_stdout_close $__stdio_write $__emscripten_stdout_seek $sn_write $__stdio_close $__stdio_seek $fmt_fp $pop_arg_long_double)
  (data $.rodata (i32.const 1024) "#mx\00%02hx%02hx:%02hx%02hx:%02hx%02hx:%02hx%02hx:%02hx%02hx:%02hx%02hx:%02hx%02hx:%02hx%02hx\00%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00%dw\004cCoq:r:S:s:t:v\00-v\00%hu.%hu.%hu.%hu\00#txt\00(0)root\00Internet\00MIT Chaos-net\00create_socket/socket\00ns\00%%%ds\00%s%c%s\00%hu %s\00serial: %ld mname: %s rname: %s\00#ptr\00dnstracer\00send_data/sendto\00#hinfo\00unknown\00nan\00%s (%s)%n\00%dm\00%dh\00inf\00#0xff\00#0xef\00#0xdf\00#0xcf\00#0xbf\00#0xaf\00#0x9f\00#0x8f\00#0x7f\00#0x6f\00#0x5f\00#0x4f\00#0x3f\00#0x2f\00#0x1f\00Pre-req in update\00cname\00#0xfe\00#0xee\00#0xde\00#0xce\00#0xbe\00#0xae\00#0x9e\00#0x8e\00#0x7e\00#0x6e\00#0x5e\00#0x4e\00#0x3e\00#0x2e\00#0x1e\00#0x0e\00Wildcard\00MIT Hesiod\00create_socket/bind\00#0xfd\00#0xed\00(%s) Not queried\00#0xdd\00%dd\00#0xcd\00#0xbd\00#0xad\00#0x9d\00#0x8d\00#0x7d\00#0x6d\00#0x5d\00#0x4d\00#0x3d\00#0x2d\00#0x1d\00%d.%d.%d.%d\00#0xfc\00#0xec\00#0xdc\00#0xcc\00#0xbc\00#0xac\00#0x9c\00#0x8c\00#0x7c\00#0x6c\00#0x5c\00#0x4c\00#0x3c\00#0x2c\00#0x1c\00%s%c\00#0xfb\00#0xeb\00#0xdb\00#0xcb\00#0xbb\00#0xab\00#0x9b\00#0x8b\00#0x7b\00#0x6b\00#0x5b\00#0x4b\00#0x3b\00#0x2b\00#0x1b\00#0x0b\00soa\00#0xfa\00#0xea\00#0xda\00#0xca\00#0xba\00#0xaa\00aaaa\00#0x9a\00#0x8a\00#0x7a\00#0x6a\00#0x5a\00#0x4a\00#0x3a\00#0x2a\00#0x1a\00#0x0a\00XXX\00A.ROOT-SERVERS.NET\00NS\00PTR\00NAN\00INF\00CNAME\00SOA\00AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\00#0xf9\00#0xe9\00#0xd9\00#0xc9\00#0xb9\00#0xa9\00#0x99\00#0x89\00#0x79\00#0x69\00#0x59\00#0x49\00#0x39\00#0x29\00#0x19\00#0x09\00#0xf8\00#0xe8\00#0xd8\00#0xc8\00#0xb8\00#0xa8\00#0x98\00#0x88\00#0x78\00#0x68\00#0x58\00#0x48\00#0x38\00#0x28\00#0x18\00#0x08\00#0xf7\00#0xe7\00#0xd7\00#0xc7\00#0xb7\00#0xa7\00#0x97\00#0x87\00#0x77\00#0x67\00#0x57\00#0x47\00#0x37\00#0x27\00#0x17\00#0x07\00#0xf6\00#0xe6\00#0xd6\00#0xc6\00#0xb6\00#0xa6\00#0x96\00#0x86\00#0x76\00#0x66\00#0x56\00#0x46\00#0x36\00#0x26\00#0x16\00#0xf5\00#0xe5\00#0xd5\00#0xc5\00#0xb5\00#0xa5\00#0x95\00#0x85\00#0x75\00#0x65\00#0x55\00#0x45\00#0x35\00#0x25\00#0x15\00#0xf4\00#0xe4\00#0xd4\00#0xc4\00#0xb4\00#0xa4\00#0x94\00#0x84\00#0x74\00#0x64\00#0x54\00#0x44\00#0x34\00#0x24\00#0x14\00#0x04\00#0xf3\00#0xe3\00#0xd3\00#0xc3\00#0xb3\00#0xa3\00#0x93\00#0x83\00#0x73\00#0x63\00#0x53\00#0x43\00#0x33\00#0x23\00#0x13\00#0x03\00#0xf2\00#0xe2\00#0xd2\00#0xc2\00#0xb2\00#0xa2\00#0x92\00#0x82\00#0x72\00#0x62\00#0x52\00#0x42\00#0x32\00#0x22\00#0x12\00#0xf1\00#0xe1\00#0xd1\00#0xc1\00#0xb1\00#0xa1\00#0x91\00#0x81\00#0x71\00#0x61\00#0x51\00#0x41\00#0x31\00#0x21\00#0x11\00127.0.0.1\00#0xf0\00#0xe0\00#0xd0\00#0xc0\00#0xb0\00#0xa0\00#0x90\00#0x80\00#0x70\00#0x60\00#0x50\00#0x40\00#0x30\00#0x20\00#0x00\000000:0000:0000:0000:0000:0000:0000:0000\00\01.\00(No IP address)\00(null)\00(cached)\00(%d)\00- Flags:                0x%02hX (\00- Return code:          %hu \00- Opcode:               %hu \00Refers backwards \00%s \00Got answer \00Got authoritative answer \00Lame server \00\5c___ \00[%s] \00[received type is %s] \00R \00Q \00RD \00TC \00RA \00AA \00: option requires an argument: \00: unrecognized option: \00* \00(%s) \00     \00Expected id: %hx, received id: %hx\0a\00- Number additional RR: %hu\0a\00- Number authority RR:  %hu\0a\00- Number questions:     %hu\0a\00- Number answer RR:     %hu\0a\00- Resource length:      %hu\0a\00Strange amount of retries, setting to default\0a\00Strange querytype, setting to default\0a\00\09-4: don't query IPv6 servers\0a\00Tracing to %s[%s] via %s, maximum of %d retries\0a\00Cannot find IP address for %s\0a\00%s -> %s\0a\00- Destination address:  %s\0a\00- Resource data:        %s\0a\00- Domainname:           %s\0a\00- Queryname:            %s\0a\00optind: %d\0a\00- Identifier:           0x%04hX\0a\00AUTHORITY RR\0a\00ANSWER RR\0a\00ADDITIONAL RR\0a\00IP HEADER\0a\00If this is an IPv6 problem, run configure with --disable-ipv6\0a\00DNSTRACER version 1.8.1 - (c) Edwin Groothuis - http://www.mavetju.org\0aUsage: dnstracer [options] [host]\0a\09-c: disable local caching, default enabled\0a\09-C: enable negative caching, default disabled\0a\09-o: enable overview of received answers, default disabled\0a\09-q <querytype>: query-type to use for the DNS requests, default A\0a\09-r <retries>: amount of retries for DNS requests, default 3\0a\09-s <server>: use this server for the initial request, default localhost\0a\09             If . is specified, A.ROOT-SERVERS.NET will be used.\0a\09-t <maximum timeout>: Limit time to wait per try\0a\09-v: verbose\0a\09-S <ip address>: use this source address.\0a\00(Inverse query)\0a\00(Standard query)\0a\00(Notify)\0a\00QUESTIONS (recv)\0a\00DNS HEADER (recv)\0a\00(RRset does not exist)\0a\00(Server status request)\0a\00(Zone init)\0a\00(RRset exists)\0a\00(Name exists)\0a\00- Class:                %hu (%s)\0a\00- Type:                 %hu (%s)\0a\00- TTL:                  %u (%s)\0a\00(Format error)\0a\00(No error)\0a\00(Name error)\0a\00(unknown)\0a\00(Zone of record different from zone section)\0a\00(Zone Ref)\0a\00(Not authoritive)\0a\00(Update)\0a\00(Server failure)\0a\00QUESTIONS (send)\0a\00DNS HEADER (send)\0a\00(Not implemented)\0a\00(Refused)\0a\00before strcpy()\0a\00before getopt()\0a\00end getopt()\0a\00@(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d8(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\0a\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\0a\11\11\11\03\0a\07\00\01\00\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0a\0a\11\11\11\00\0a\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\0a\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\8e\17\03@\1d<i+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18dtuv/A\09\7f9\11#C2B\89\8a\8b\05\04&('\0d*\1e5\8c\07\1aH\93\13\94\95\00\00\00\00\00\00\00\00\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\00\00\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\d3")
  (data $.data (i32.const 9264) "\03\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c4\10\00\00;\08\00\00!\05\00\00\ac\0f\00\00L\0f\00\00\0d\06\00\00\d4\07\00\008\0e\00\00\d8\0d\00\00x\0d\00\007\08\00\00\ce\07\00\00X\05\00\00x\05\00\00m\06\00\00\00\04\00\00\e8\04\00\00`\10\00\00\06\10\00\00\a6\0f\00\00F\0f\00\00\ec\0e\00\00\92\0e\00\002\0e\00\00\d2\0d\00\00r\0d\00\001\08\00\00\c8\07\00\00i\07\00\00\03\07\00\00g\06\00\00\f5\05\00\00\be\10\00\00Z\10\00\00\00\10\00\00\a0\0f\00\00@\0f\00\00\e6\0e\00\00\8c\0e\00\00,\0e\00\00\cc\0d\00\00l\0d\00\00+\08\00\00\c2\07\00\00c\07\00\00\fd\06\00\00a\06\00\00\ef\05\00\00\b8\10\00\00T\10\00\00\fa\0f\00\00\9a\0f\00\00:\0f\00\00\e0\0e\00\00\86\0e\00\00&\0e\00\00\c6\0d\00\00f\0d\00\00%\08\00\00\bc\07\00\00]\07\00\00\f7\06\00\00[\06\00\00\e9\05\00\00\b2\10\00\00N\10\00\00\f4\0f\00\00\94\0f\00\004\0f\00\00\da\0e\00\00\80\0e\00\00 \0e\00\00\c0\0d\00\00`\0d\00\00\1f\08\00\00\b6\07\00\00W\07\00\00\f1\06\00\00U\06\00\00\e3\05\00\00\ac\10\00\00H\10\00\00\ee\0f\00\00\8e\0f\00\00.\0f\00\00\d4\0e\00\00z\0e\00\00\1a\0e\00\00\ba\0d\00\00Z\0d\00\00\19\08\00\00\b0\07\00\00Q\07\00\00\eb\06\00\00O\06\00\00\dd\05\00\00\a6\10\00\00B\10\00\00\e8\0f\00\00\88\0f\00\00(\0f\00\00\ce\0e\00\00t\0e\00\00\14\0e\00\00\b4\0d\00\00T\0d\00\00\13\08\00\00\aa\07\00\00K\07\00\00\e5\06\00\00I\06\00\00\d7\05\00\00\a0\10\00\00<\10\00\00\e2\0f\00\00\82\0f\00\00\22\0f\00\00\c8\0e\00\00n\0e\00\00\0e\0e\00\00\ae\0d\00\00N\0d\00\00\0d\08\00\00\a4\07\00\00E\07\00\00\df\06\00\00C\06\00\00\d1\05\00\00\9a\10\00\006\10\00\00\dc\0f\00\00|\0f\00\00\1c\0f\00\00\c2\0e\00\00h\0e\00\00\08\0e\00\00\a8\0d\00\00H\0d\00\00\07\08\00\00\9e\07\00\00?\07\00\00\d9\06\00\00=\06\00\00\cb\05\00\00\94\10\00\000\10\00\00\d6\0f\00\00v\0f\00\00\16\0f\00\00\bc\0e\00\00b\0e\00\00\02\0e\00\00\a2\0d\00\00B\0d\00\00\01\08\00\00\98\07\00\009\07\00\00\d3\06\00\007\06\00\00\c5\05\00\00\8e\10\00\00*\10\00\00\d0\0f\00\00p\0f\00\00\10\0f\00\00\b6\0e\00\00\5c\0e\00\00\fc\0d\00\00\9c\0d\00\00<\0d\00\00\f6\07\00\00\92\07\00\003\07\00\00\cd\06\00\001\06\00\00\bf\05\00\00\88\10\00\00$\10\00\00\ca\0f\00\00j\0f\00\00\0a\0f\00\00\b0\0e\00\00V\0e\00\00\f6\0d\00\00\96\0d\00\006\0d\00\00\f0\07\00\00\8c\07\00\00-\07\00\00\c7\06\00\00+\06\00\00\b9\05\00\00\82\10\00\00\1e\10\00\00\c4\0f\00\00d\0f\00\00\04\0f\00\00\aa\0e\00\00P\0e\00\00\f0\0d\00\00\90\0d\00\000\0d\00\00\ea\07\00\00\86\07\00\00'\07\00\00\c1\06\00\00%\06\00\00\b3\05\00\00|\10\00\00\18\10\00\00\be\0f\00\00^\0f\00\00\fe\0e\00\00\a4\0e\00\00J\0e\00\00\ea\0d\00\00\8a\0d\00\00*\0d\00\00\e4\07\00\00\80\07\00\00!\07\00\00\b7\06\00\00\1f\06\00\00\ad\05\00\00v\10\00\00\12\10\00\00\b8\0f\00\00X\0f\00\00\f8\0e\00\00\9e\0e\00\00D\0e\00\00\e4\0d\00\00\84\0d\00\00$\0d\00\00\de\07\00\00z\07\00\00\1b\07\00\00\a0\06\00\00\19\06\00\00\a7\05\00\00p\10\00\00\0c\10\00\00\b2\0f\00\00R\0f\00\00\f2\0e\00\00\98\0e\00\00>\0e\00\00\de\0d\00\00~\0d\00\00\1e\0d\00\00\d8\07\00\00t\07\00\00\15\07\00\00\9a\06\00\00\13\06\00\00\a1\05\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\98F\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@(\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00\a0J\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\1f\00\00\00\84)\00\00\03\00\00\00\00\00\00\00\00\00\00\00-\f4QX\cf\8c\b1\c0F\f6\b5\cb)1\03\c7\04[p0\b4]\fd x\7f\8b\9a\d8Y)PhH\89\ab\a7V\03l\ff\b7\cd\88?\d4w\b4+\a5\a3p\f1\ba\e4\a8\fcA\83\fd\d9o\e1\8az/-t\96\07\1f\0d\09^\03v,p\f7@\a5,\a7oWA\a8\aat\df\a0Xd\03J\c7\c4<S\ae\af_\18\04\15\b1\e3m(\86\ab\0c\a4\bfC\f0\e9P\819W\16R7\e0OP\00"))

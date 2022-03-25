(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i64 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i32) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param f64) (result i64)))
  (type (;20;) (func (param f64 i32) (result f64)))
  (type (;21;) (func (param i64 i64) (result f64)))
  (type (;22;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32 i32) (result i32)))
  (import "env" "exit" (func $exit (type 3)))
  (import "env" "__syscall_open" (func $__syscall_open (type 1)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 0)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__wasi_fd_read (type 6)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 6)))
  (import "env" "__syscall_fcntl64" (func $__syscall_fcntl64 (type 1)))
  (import "env" "__syscall_ioctl" (func $__syscall_ioctl (type 1)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 0)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 1)))
  (import "env" "setTempRet0" (func $setTempRet0 (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type 8)))
  (func $__wasm_call_ctors (type 7)
    call $emscripten_stack_init
    call $init_pthread_self)
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 24768
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    local.get 2
    local.set 3
    i32.const 0
    local.set 4
    local.get 4
    local.get 3
    i32.store offset=2848
    local.get 2
    local.set 5
    local.get 5
    call $job_init
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=2848
    local.set 7
    i32.const 4
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    i32.load offset=2848
    local.set 11
    local.get 11
    i32.load offset=24744
    local.set 12
    i32.const 1375
    local.set 13
    local.get 13
    local.get 9
    local.get 12
    call $readpgm
    i32.const 0
    local.set 14
    i32.const 24768
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (func $list_init (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      i32.store offset=4
      local.get 3
      i32.load offset=12
      local.set 13
      i32.const 0
      local.set 14
      local.get 13
      local.get 14
      i32.store
      local.get 3
      i32.load offset=12
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      i32.store offset=8
      local.get 3
      i32.load offset=12
      local.set 19
      i32.const -1
      local.set 20
      local.get 19
      local.get 20
      i32.store offset=20
      local.get 3
      i32.load offset=12
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.get 22
      i32.store offset=16
    end
    return)
  (func $testsuffix (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 5
          i32.const 2256
          local.set 6
          i32.const 2
          local.set 7
          local.get 5
          local.get 7
          i32.shl
          local.set 8
          local.get 6
          local.get 8
          i32.add
          local.set 9
          local.get 9
          i32.load
          local.set 10
          i32.const 0
          local.set 11
          local.get 10
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.get 13
          i32.ne
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 16
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=8
          local.set 17
          local.get 3
          i32.load offset=4
          local.set 18
          i32.const 2256
          local.set 19
          i32.const 2
          local.set 20
          local.get 18
          local.get 20
          i32.shl
          local.set 21
          local.get 19
          local.get 21
          i32.add
          local.set 22
          local.get 22
          i32.load
          local.set 23
          local.get 17
          local.get 23
          call $strstr
          local.set 24
          local.get 3
          local.get 24
          i32.store
          i32.const 0
          local.set 25
          local.get 24
          local.set 26
          local.get 25
          local.set 27
          local.get 26
          local.get 27
          i32.ne
          local.set 28
          i32.const 1
          local.set 29
          local.get 28
          local.get 29
          i32.and
          local.set 30
          block  ;; label = @4
            local.get 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.set 31
            local.get 31
            call $strlen
            local.set 32
            local.get 3
            i32.load offset=4
            local.set 33
            i32.const 2256
            local.set 34
            i32.const 2
            local.set 35
            local.get 33
            local.get 35
            i32.shl
            local.set 36
            local.get 34
            local.get 36
            i32.add
            local.set 37
            local.get 37
            i32.load
            local.set 38
            local.get 38
            call $strlen
            local.set 39
            local.get 32
            local.set 40
            local.get 39
            local.set 41
            local.get 40
            local.get 41
            i32.eq
            local.set 42
            i32.const 1
            local.set 43
            local.get 42
            local.get 43
            i32.and
            local.set 44
            block  ;; label = @5
              local.get 44
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              local.set 45
              i32.const 1
              local.set 46
              local.get 45
              local.get 46
              i32.add
              local.set 47
              i32.const 2256
              local.set 48
              i32.const 2
              local.set 49
              local.get 47
              local.get 49
              i32.shl
              local.set 50
              local.get 48
              local.get 50
              i32.add
              local.set 51
              local.get 51
              i32.load
              local.set 52
              local.get 3
              local.get 52
              i32.store offset=12
              br 4 (;@1;)
            end
          end
          local.get 3
          i32.load offset=4
          local.set 53
          i32.const 2
          local.set 54
          local.get 53
          local.get 54
          i32.add
          local.set 55
          local.get 3
          local.get 55
          i32.store offset=4
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 56
      local.get 3
      local.get 56
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 57
    i32.const 16
    local.set 58
    local.get 3
    local.get 58
    i32.add
    local.set 59
    local.get 59
    global.set $__stack_pointer
    local.get 57
    return)
  (func $read_char (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=20
    loop (result i32)  ;; label = @1
      local.get 3
      i32.load offset=28
      local.set 5
      local.get 5
      call $fgetc
      local.set 6
      local.get 3
      local.get 6
      i32.store8 offset=27
      local.get 3
      i32.load offset=28
      local.set 7
      local.get 7
      call $feof
      local.set 8
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 9
        i32.load offset=1760
        local.set 10
        i32.const 86
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=16
        i32.const 1384
        local.set 12
        i32.const 16
        local.set 13
        local.get 3
        local.get 13
        i32.add
        local.set 14
        local.get 10
        local.get 12
        local.get 14
        call $fprintf
        drop
        i32.const 0
        local.set 15
        local.get 15
        i32.load offset=1760
        local.set 16
        i32.const 1526
        local.set 17
        i32.const 0
        local.set 18
        local.get 16
        local.get 17
        local.get 18
        call $fprintf
        drop
      end
      local.get 3
      i32.load offset=28
      local.set 19
      local.get 19
      call $ferror
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 21
        local.get 21
        i32.load offset=1760
        local.set 22
        i32.const 87
        local.set 23
        local.get 3
        local.get 23
        i32.store
        i32.const 1384
        local.set 24
        local.get 22
        local.get 24
        local.get 3
        call $fprintf
        drop
        i32.const 0
        local.set 25
        local.get 25
        i32.load offset=1760
        local.set 26
        i32.const 1474
        local.set 27
        i32.const 0
        local.set 28
        local.get 26
        local.get 27
        local.get 28
        call $fprintf
        drop
        i32.const 1
        local.set 29
        local.get 29
        call $exit
        unreachable
      end
      local.get 3
      i32.load8_u offset=27
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
      i32.const 35
      local.set 34
      local.get 33
      local.set 35
      local.get 34
      local.set 36
      local.get 35
      local.get 36
      i32.eq
      local.set 37
      i32.const 1
      local.set 38
      local.get 37
      local.get 38
      i32.and
      local.set 39
      block  ;; label = @2
        local.get 39
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 40
        local.get 3
        local.get 40
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=20
      local.set 41
      block  ;; label = @2
        local.get 41
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=27
        local.set 42
        i32.const 24
        local.set 43
        local.get 42
        local.get 43
        i32.shl
        local.set 44
        local.get 44
        local.get 43
        i32.shr_s
        local.set 45
        i32.const 32
        local.set 46
        local.get 3
        local.get 46
        i32.add
        local.set 47
        local.get 47
        global.set $__stack_pointer
        local.get 45
        return
      end
      local.get 3
      i32.load8_u offset=27
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
      i32.const 10
      local.set 52
      local.get 51
      local.set 53
      local.get 52
      local.set 54
      local.get 53
      local.get 54
      i32.eq
      local.set 55
      i32.const 1
      local.set 56
      local.get 55
      local.get 56
      i32.and
      local.set 57
      block  ;; label = @2
        local.get 57
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 58
        local.get 3
        local.get 58
        i32.store offset=20
      end
      br 0 (;@1;)
    end)
  (func $readpgm (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 976
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=972
    local.get 5
    local.get 1
    i32.store offset=968
    local.get 5
    local.get 2
    i32.store offset=964
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=380
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=956
    local.get 5
    i32.load offset=972
    local.set 8
    local.get 8
    i32.load8_u
    local.set 9
    i32.const 24
    local.set 10
    local.get 9
    local.get 10
    i32.shl
    local.set 11
    local.get 11
    local.get 10
    i32.shr_s
    local.set 12
    i32.const 45
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.get 15
    i32.eq
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=972
        local.set 19
        local.get 19
        i32.load8_u offset=1
        local.set 20
        i32.const 24
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 22
        local.get 21
        i32.shr_s
        local.set 23
        local.get 23
        br_if 0 (;@2;)
        i32.const 0
        local.set 24
        local.get 24
        i32.load offset=1612
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=924
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=972
      local.set 26
      local.get 26
      call $testsuffix
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=956
      local.get 5
      i32.load offset=956
      local.set 28
      i32.const 0
      local.set 29
      local.get 28
      local.set 30
      local.get 29
      local.set 31
      local.get 30
      local.get 31
      i32.ne
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        block  ;; label = @3
          local.get 34
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=972
          local.set 35
          i32.const 1300
          local.set 36
          local.get 35
          local.get 36
          call $fopen
          local.set 37
          local.get 5
          local.get 37
          i32.store offset=924
          local.get 5
          i32.load offset=924
          local.set 38
          i32.const 0
          local.set 39
          local.get 38
          local.set 40
          local.get 39
          local.set 41
          local.get 40
          local.get 41
          i32.ne
          local.set 42
          i32.const 1
          local.set 43
          local.get 42
          local.get 43
          i32.and
          local.set 44
          block  ;; label = @4
            local.get 44
            br_if 0 (;@4;)
            i32.const 0
            local.set 45
            local.get 45
            i32.load offset=1760
            local.set 46
            i32.const 201
            local.set 47
            local.get 5
            local.get 47
            i32.store offset=352
            i32.const 1384
            local.set 48
            i32.const 352
            local.set 49
            local.get 5
            local.get 49
            i32.add
            local.set 50
            local.get 46
            local.get 48
            local.get 50
            call $fprintf
            drop
            i32.const 0
            local.set 51
            local.get 51
            i32.load offset=1760
            local.set 52
            local.get 5
            i32.load offset=972
            local.set 53
            local.get 5
            local.get 53
            i32.store offset=368
            i32.const 1457
            local.set 54
            i32.const 368
            local.set 55
            local.get 5
            local.get 55
            i32.add
            local.set 56
            local.get 52
            local.get 54
            local.get 56
            call $fprintf
            drop
            i32.const 1
            local.set 57
            local.get 57
            call $exit
            unreachable
          end
          br 1 (;@2;)
        end
        i32.const 400
        local.set 58
        local.get 5
        local.get 58
        i32.add
        local.set 59
        local.get 59
        local.set 60
        local.get 5
        i32.load offset=956
        local.set 61
        local.get 5
        i32.load offset=972
        local.set 62
        local.get 5
        local.get 62
        i32.store offset=340
        local.get 5
        local.get 61
        i32.store offset=336
        i32.const 1094
        local.set 63
        i32.const 336
        local.set 64
        local.get 5
        local.get 64
        i32.add
        local.set 65
        local.get 60
        local.get 63
        local.get 65
        call $sprintf
        drop
        local.get 5
        i32.load offset=964
        local.set 66
        block  ;; label = @3
          local.get 66
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 67
          local.get 67
          i32.load offset=1760
          local.set 68
          i32.const 400
          local.set 69
          local.get 5
          local.get 69
          i32.add
          local.set 70
          local.get 70
          local.set 71
          local.get 5
          local.get 71
          i32.store offset=320
          i32.const 1592
          local.set 72
          i32.const 320
          local.set 73
          local.get 5
          local.get 73
          i32.add
          local.set 74
          local.get 68
          local.get 72
          local.get 74
          call $fprintf
          drop
        end
        i32.const 400
        local.set 75
        local.get 5
        local.get 75
        i32.add
        local.set 76
        local.get 76
        local.set 77
        i32.const 1100
        local.set 78
        local.get 77
        local.get 78
        call $popen
        local.set 79
        local.get 5
        local.get 79
        i32.store offset=924
        local.get 5
        i32.load offset=924
        local.set 80
        i32.const 0
        local.set 81
        local.get 80
        local.set 82
        local.get 81
        local.set 83
        local.get 82
        local.get 83
        i32.ne
        local.set 84
        i32.const 1
        local.set 85
        local.get 84
        local.get 85
        i32.and
        local.set 86
        block  ;; label = @3
          local.get 86
          br_if 0 (;@3;)
          i32.const 0
          local.set 87
          local.get 87
          i32.load offset=1760
          local.set 88
          i32.const 210
          local.set 89
          local.get 5
          local.get 89
          i32.store offset=288
          i32.const 1384
          local.set 90
          i32.const 288
          local.set 91
          local.get 5
          local.get 91
          i32.add
          local.set 92
          local.get 88
          local.get 90
          local.get 92
          call $fprintf
          drop
          i32.const 0
          local.set 93
          local.get 93
          i32.load offset=1760
          local.set 94
          i32.const 400
          local.set 95
          local.get 5
          local.get 95
          i32.add
          local.set 96
          local.get 96
          local.set 97
          local.get 5
          local.get 97
          i32.store offset=304
          i32.const 1440
          local.set 98
          i32.const 304
          local.set 99
          local.get 5
          local.get 99
          i32.add
          local.set 100
          local.get 94
          local.get 98
          local.get 100
          call $fprintf
          drop
          i32.const 1
          local.set 101
          local.get 101
          call $exit
          unreachable
        end
      end
    end
    local.get 5
    i32.load offset=924
    local.set 102
    local.get 102
    call $fgetc
    local.set 103
    local.get 5
    local.get 103
    i32.store8 offset=963
    local.get 5
    i32.load offset=924
    local.set 104
    local.get 104
    call $feof
    local.set 105
    block  ;; label = @1
      local.get 105
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 106
      local.get 106
      i32.load offset=1760
      local.set 107
      i32.const 213
      local.set 108
      local.get 5
      local.get 108
      i32.store
      i32.const 1384
      local.set 109
      local.get 107
      local.get 109
      local.get 5
      call $fprintf
      drop
      i32.const 0
      local.set 110
      local.get 110
      i32.load offset=1760
      local.set 111
      i32.const 1552
      local.set 112
      i32.const 0
      local.set 113
      local.get 111
      local.get 112
      local.get 113
      call $fprintf
      drop
      i32.const 1
      local.set 114
      local.get 114
      call $exit
      unreachable
    end
    local.get 5
    i32.load offset=924
    local.set 115
    local.get 115
    call $fgetc
    local.set 116
    local.get 5
    local.get 116
    i32.store8 offset=962
    local.get 5
    i32.load offset=924
    local.set 117
    local.get 117
    call $feof
    local.set 118
    block  ;; label = @1
      local.get 118
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 119
      local.get 119
      i32.load offset=1760
      local.set 120
      i32.const 214
      local.set 121
      local.get 5
      local.get 121
      i32.store offset=16
      i32.const 1384
      local.set 122
      i32.const 16
      local.set 123
      local.get 5
      local.get 123
      i32.add
      local.set 124
      local.get 120
      local.get 122
      local.get 124
      call $fprintf
      drop
      i32.const 0
      local.set 125
      local.get 125
      i32.load offset=1760
      local.set 126
      i32.const 1552
      local.set 127
      i32.const 0
      local.set 128
      local.get 126
      local.get 127
      local.get 128
      call $fprintf
      drop
      i32.const 1
      local.set 129
      local.get 129
      call $exit
      unreachable
    end
    local.get 5
    i32.load8_u offset=963
    local.set 130
    i32.const 24
    local.set 131
    local.get 130
    local.get 131
    i32.shl
    local.set 132
    local.get 132
    local.get 131
    i32.shr_s
    local.set 133
    i32.const 80
    local.set 134
    local.get 133
    local.set 135
    local.get 134
    local.set 136
    local.get 135
    local.get 136
    i32.ne
    local.set 137
    i32.const 1
    local.set 138
    local.get 137
    local.get 138
    i32.and
    local.set 139
    block  ;; label = @1
      local.get 139
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 140
      local.get 140
      i32.load offset=1760
      local.set 141
      i32.const 215
      local.set 142
      local.get 5
      local.get 142
      i32.store offset=32
      i32.const 1384
      local.set 143
      i32.const 32
      local.set 144
      local.get 5
      local.get 144
      i32.add
      local.set 145
      local.get 141
      local.get 143
      local.get 145
      call $fprintf
      drop
      i32.const 0
      local.set 146
      local.get 146
      i32.load offset=1760
      local.set 147
      i32.const 1403
      local.set 148
      i32.const 0
      local.set 149
      local.get 147
      local.get 148
      local.get 149
      call $fprintf
      drop
      i32.const 1
      local.set 150
      local.get 150
      call $exit
      unreachable
    end
    local.get 5
    i32.load8_u offset=962
    local.set 151
    i32.const 24
    local.set 152
    local.get 151
    local.get 152
    i32.shl
    local.set 153
    local.get 153
    local.get 152
    i32.shr_s
    local.set 154
    i32.const 53
    local.set 155
    local.get 154
    local.set 156
    local.get 155
    local.set 157
    local.get 156
    local.get 157
    i32.ne
    local.set 158
    i32.const 1
    local.set 159
    local.get 158
    local.get 159
    i32.and
    local.set 160
    block  ;; label = @1
      local.get 160
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load8_u offset=962
      local.set 161
      i32.const 24
      local.set 162
      local.get 161
      local.get 162
      i32.shl
      local.set 163
      local.get 163
      local.get 162
      i32.shr_s
      local.set 164
      i32.const 52
      local.set 165
      local.get 164
      local.set 166
      local.get 165
      local.set 167
      local.get 166
      local.get 167
      i32.ne
      local.set 168
      i32.const 1
      local.set 169
      local.get 168
      local.get 169
      i32.and
      local.set 170
      local.get 170
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load8_u offset=962
      local.set 171
      i32.const 24
      local.set 172
      local.get 171
      local.get 172
      i32.shl
      local.set 173
      local.get 173
      local.get 172
      i32.shr_s
      local.set 174
      i32.const 54
      local.set 175
      local.get 174
      local.set 176
      local.get 175
      local.set 177
      local.get 176
      local.get 177
      i32.ne
      local.set 178
      i32.const 1
      local.set 179
      local.get 178
      local.get 179
      i32.and
      local.set 180
      local.get 180
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load8_u offset=962
      local.set 181
      i32.const 24
      local.set 182
      local.get 181
      local.get 182
      i32.shl
      local.set 183
      local.get 183
      local.get 182
      i32.shr_s
      local.set 184
      i32.const 49
      local.set 185
      local.get 184
      local.set 186
      local.get 185
      local.set 187
      local.get 186
      local.get 187
      i32.ne
      local.set 188
      i32.const 1
      local.set 189
      local.get 188
      local.get 189
      i32.and
      local.set 190
      block  ;; label = @2
        local.get 190
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=962
        local.set 191
        i32.const 24
        local.set 192
        local.get 191
        local.get 192
        i32.shl
        local.set 193
        local.get 193
        local.get 192
        i32.shr_s
        local.set 194
        i32.const 50
        local.set 195
        local.get 194
        local.set 196
        local.get 195
        local.set 197
        local.get 196
        local.get 197
        i32.ne
        local.set 198
        i32.const 1
        local.set 199
        local.get 198
        local.get 199
        i32.and
        local.set 200
        local.get 200
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=962
        local.set 201
        i32.const 24
        local.set 202
        local.get 201
        local.get 202
        i32.shl
        local.set 203
        local.get 203
        local.get 202
        i32.shr_s
        local.set 204
        i32.const 51
        local.set 205
        local.get 204
        local.set 206
        local.get 205
        local.set 207
        local.get 206
        local.get 207
        i32.ne
        local.set 208
        i32.const 1
        local.set 209
        local.get 208
        local.get 209
        i32.and
        local.set 210
        local.get 210
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 211
        local.get 211
        i32.load offset=1760
        local.set 212
        i32.const 217
        local.set 213
        local.get 5
        local.get 213
        i32.store offset=48
        i32.const 1384
        local.set 214
        i32.const 48
        local.set 215
        local.get 5
        local.get 215
        i32.add
        local.set 216
        local.get 212
        local.get 214
        local.get 216
        call $fprintf
        drop
        i32.const 0
        local.set 217
        local.get 217
        i32.load offset=1760
        local.set 218
        i32.const 1584
        local.set 219
        i32.const 0
        local.set 220
        local.get 218
        local.get 219
        local.get 220
        call $fprintf
        drop
        i32.const 1
        local.set 221
        local.get 221
        call $exit
        unreachable
      end
    end
    i32.const 0
    local.set 222
    local.get 5
    local.get 222
    i32.store offset=944
    i32.const 0
    local.set 223
    local.get 5
    local.get 223
    i32.store offset=948
    i32.const 0
    local.set 224
    local.get 5
    local.get 224
    i32.store offset=952
    local.get 5
    i32.load8_u offset=962
    local.set 225
    i32.const 24
    local.set 226
    local.get 225
    local.get 226
    i32.shl
    local.set 227
    local.get 227
    local.get 226
    i32.shr_s
    local.set 228
    i32.const 52
    local.set 229
    local.get 228
    local.set 230
    local.get 229
    local.set 231
    local.get 230
    local.get 231
    i32.eq
    local.set 232
    i32.const 1
    local.set 233
    local.get 232
    local.get 233
    i32.and
    local.set 234
    block  ;; label = @1
      block  ;; label = @2
        local.get 234
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=962
        local.set 235
        i32.const 24
        local.set 236
        local.get 235
        local.get 236
        i32.shl
        local.set 237
        local.get 237
        local.get 236
        i32.shr_s
        local.set 238
        i32.const 49
        local.set 239
        local.get 238
        local.set 240
        local.get 239
        local.set 241
        local.get 240
        local.get 241
        i32.eq
        local.set 242
        i32.const 1
        local.set 243
        local.get 242
        local.get 243
        i32.and
        local.set 244
        local.get 244
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 245
      local.get 5
      local.get 245
      i32.store offset=944
    end
    i32.const 0
    local.set 246
    local.get 5
    local.get 246
    i32.store offset=940
    loop  ;; label = @1
      local.get 5
      i32.load8_u offset=962
      local.set 247
      i32.const 24
      local.set 248
      local.get 247
      local.get 248
      i32.shl
      local.set 249
      local.get 249
      local.get 248
      i32.shr_s
      local.set 250
      i32.const 53
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
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 256
            br_if 0 (;@4;)
            local.get 5
            i32.load8_u offset=962
            local.set 257
            i32.const 24
            local.set 258
            local.get 257
            local.get 258
            i32.shl
            local.set 259
            local.get 259
            local.get 258
            i32.shr_s
            local.set 260
            i32.const 50
            local.set 261
            local.get 260
            local.set 262
            local.get 261
            local.set 263
            local.get 262
            local.get 263
            i32.eq
            local.set 264
            i32.const 1
            local.set 265
            local.get 264
            local.get 265
            i32.and
            local.set 266
            local.get 266
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          i32.load offset=940
          local.set 267
          i32.const 7
          local.set 268
          local.get 267
          local.get 268
          i32.and
          local.set 269
          i32.const 6
          local.set 270
          local.get 269
          local.set 271
          local.get 270
          local.set 272
          local.get 271
          local.get 272
          i32.lt_s
          local.set 273
          i32.const 1
          local.set 274
          i32.const 1
          local.set 275
          local.get 273
          local.get 275
          i32.and
          local.set 276
          local.get 274
          local.set 277
          local.get 276
          br_if 1 (;@2;)
        end
        local.get 5
        i32.load8_u offset=962
        local.set 278
        i32.const 24
        local.set 279
        local.get 278
        local.get 279
        i32.shl
        local.set 280
        local.get 280
        local.get 279
        i32.shr_s
        local.set 281
        i32.const 54
        local.set 282
        local.get 281
        local.set 283
        local.get 282
        local.set 284
        local.get 283
        local.get 284
        i32.eq
        local.set 285
        i32.const 1
        local.set 286
        local.get 285
        local.get 286
        i32.and
        local.set 287
        block  ;; label = @3
          block  ;; label = @4
            local.get 287
            br_if 0 (;@4;)
            local.get 5
            i32.load8_u offset=962
            local.set 288
            i32.const 24
            local.set 289
            local.get 288
            local.get 289
            i32.shl
            local.set 290
            local.get 290
            local.get 289
            i32.shr_s
            local.set 291
            i32.const 51
            local.set 292
            local.get 291
            local.set 293
            local.get 292
            local.set 294
            local.get 293
            local.get 294
            i32.eq
            local.set 295
            i32.const 1
            local.set 296
            local.get 295
            local.get 296
            i32.and
            local.set 297
            local.get 297
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          i32.load offset=940
          local.set 298
          i32.const 7
          local.set 299
          local.get 298
          local.get 299
          i32.and
          local.set 300
          i32.const 6
          local.set 301
          local.get 300
          local.set 302
          local.get 301
          local.set 303
          local.get 302
          local.get 303
          i32.lt_s
          local.set 304
          i32.const 1
          local.set 305
          i32.const 1
          local.set 306
          local.get 304
          local.get 306
          i32.and
          local.set 307
          local.get 305
          local.set 277
          local.get 307
          br_if 1 (;@2;)
        end
        local.get 5
        i32.load8_u offset=962
        local.set 308
        i32.const 24
        local.set 309
        local.get 308
        local.get 309
        i32.shl
        local.set 310
        local.get 310
        local.get 309
        i32.shr_s
        local.set 311
        i32.const 52
        local.set 312
        local.get 311
        local.set 313
        local.get 312
        local.set 314
        local.get 313
        local.get 314
        i32.eq
        local.set 315
        i32.const 1
        local.set 316
        local.get 315
        local.get 316
        i32.and
        local.set 317
        block  ;; label = @3
          block  ;; label = @4
            local.get 317
            br_if 0 (;@4;)
            local.get 5
            i32.load8_u offset=962
            local.set 318
            i32.const 24
            local.set 319
            local.get 318
            local.get 319
            i32.shl
            local.set 320
            local.get 320
            local.get 319
            i32.shr_s
            local.set 321
            i32.const 49
            local.set 322
            local.get 321
            local.set 323
            local.get 322
            local.set 324
            local.get 323
            local.get 324
            i32.eq
            local.set 325
            i32.const 0
            local.set 326
            i32.const 1
            local.set 327
            local.get 325
            local.get 327
            i32.and
            local.set 328
            local.get 326
            local.set 329
            local.get 328
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          i32.load offset=940
          local.set 330
          i32.const 7
          local.set 331
          local.get 330
          local.get 331
          i32.and
          local.set 332
          i32.const 4
          local.set 333
          local.get 332
          local.set 334
          local.get 333
          local.set 335
          local.get 334
          local.get 335
          i32.lt_s
          local.set 336
          local.get 336
          local.set 329
        end
        local.get 329
        local.set 337
        local.get 337
        local.set 277
      end
      local.get 277
      local.set 338
      i32.const 1
      local.set 339
      local.get 338
      local.get 339
      i32.and
      local.set 340
      block  ;; label = @2
        local.get 340
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=924
        local.set 341
        local.get 341
        call $read_char
        local.set 342
        local.get 5
        local.get 342
        i32.store8 offset=963
        local.get 5
        i32.load offset=940
        local.set 343
        i32.const 1
        local.set 344
        local.get 343
        local.get 344
        i32.and
        local.set 345
        block  ;; label = @3
          local.get 345
          br_if 0 (;@3;)
          local.get 5
          i32.load8_u offset=963
          local.set 346
          i32.const 24
          local.set 347
          local.get 346
          local.get 347
          i32.shl
          local.set 348
          local.get 348
          local.get 347
          i32.shr_s
          local.set 349
          local.get 349
          call $isspace
          local.set 350
          block  ;; label = @4
            local.get 350
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=940
            local.set 351
            i32.const 1
            local.set 352
            local.get 351
            local.get 352
            i32.add
            local.set 353
            local.get 5
            local.get 353
            i32.store offset=940
          end
        end
        local.get 5
        i32.load offset=940
        local.set 354
        i32.const 1
        local.set 355
        local.get 354
        local.get 355
        i32.and
        local.set 356
        i32.const 1
        local.set 357
        local.get 356
        local.set 358
        local.get 357
        local.set 359
        local.get 358
        local.get 359
        i32.eq
        local.set 360
        i32.const 1
        local.set 361
        local.get 360
        local.get 361
        i32.and
        local.set 362
        block  ;; label = @3
          local.get 362
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load8_u offset=963
          local.set 363
          i32.const 24
          local.set 364
          local.get 363
          local.get 364
          i32.shl
          local.set 365
          local.get 365
          local.get 364
          i32.shr_s
          local.set 366
          local.get 366
          call $isdigit
          local.set 367
          block  ;; label = @4
            block  ;; label = @5
              local.get 367
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=963
              local.set 368
              i32.const 24
              local.set 369
              local.get 368
              local.get 369
              i32.shl
              local.set 370
              local.get 370
              local.get 369
              i32.shr_s
              local.set 371
              local.get 371
              call $isspace
              local.set 372
              block  ;; label = @6
                local.get 372
                br_if 0 (;@6;)
                i32.const 0
                local.set 373
                local.get 373
                i32.load offset=1760
                local.set 374
                i32.const 229
                local.set 375
                local.get 5
                local.get 375
                i32.store offset=64
                i32.const 1384
                local.set 376
                i32.const 64
                local.set 377
                local.get 5
                local.get 377
                i32.add
                local.set 378
                local.get 374
                local.get 376
                local.get 378
                call $fprintf
                drop
                i32.const 0
                local.set 379
                local.get 379
                i32.load offset=1760
                local.set 380
                i32.const 1487
                local.set 381
                i32.const 0
                local.set 382
                local.get 380
                local.get 381
                local.get 382
                call $fprintf
                drop
                i32.const 1
                local.set 383
                local.get 383
                call $exit
                unreachable
              end
              local.get 5
              i32.load offset=940
              local.set 384
              i32.const 1
              local.set 385
              local.get 384
              local.get 385
              i32.add
              local.set 386
              local.get 5
              local.get 386
              i32.store offset=940
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=940
            local.set 387
            i32.const 1
            local.set 388
            local.get 387
            local.set 389
            local.get 388
            local.set 390
            local.get 389
            local.get 390
            i32.eq
            local.set 391
            i32.const 1
            local.set 392
            local.get 391
            local.get 392
            i32.and
            local.set 393
            block  ;; label = @5
              block  ;; label = @6
                local.get 393
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=952
                local.set 394
                i32.const 10
                local.set 395
                local.get 394
                local.get 395
                i32.mul
                local.set 396
                local.get 5
                i32.load8_u offset=963
                local.set 397
                i32.const 24
                local.set 398
                local.get 397
                local.get 398
                i32.shl
                local.set 399
                local.get 399
                local.get 398
                i32.shr_s
                local.set 400
                local.get 396
                local.get 400
                i32.add
                local.set 401
                i32.const 48
                local.set 402
                local.get 401
                local.get 402
                i32.sub
                local.set 403
                local.get 5
                local.get 403
                i32.store offset=952
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=940
              local.set 404
              i32.const 3
              local.set 405
              local.get 404
              local.set 406
              local.get 405
              local.set 407
              local.get 406
              local.get 407
              i32.eq
              local.set 408
              i32.const 1
              local.set 409
              local.get 408
              local.get 409
              i32.and
              local.set 410
              block  ;; label = @6
                block  ;; label = @7
                  local.get 410
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=948
                  local.set 411
                  i32.const 10
                  local.set 412
                  local.get 411
                  local.get 412
                  i32.mul
                  local.set 413
                  local.get 5
                  i32.load8_u offset=963
                  local.set 414
                  i32.const 24
                  local.set 415
                  local.get 414
                  local.get 415
                  i32.shl
                  local.set 416
                  local.get 416
                  local.get 415
                  i32.shr_s
                  local.set 417
                  local.get 413
                  local.get 417
                  i32.add
                  local.set 418
                  i32.const 48
                  local.set 419
                  local.get 418
                  local.get 419
                  i32.sub
                  local.set 420
                  local.get 5
                  local.get 420
                  i32.store offset=948
                  br 1 (;@6;)
                end
                local.get 5
                i32.load offset=940
                local.set 421
                i32.const 5
                local.set 422
                local.get 421
                local.set 423
                local.get 422
                local.set 424
                local.get 423
                local.get 424
                i32.eq
                local.set 425
                i32.const 1
                local.set 426
                local.get 425
                local.get 426
                i32.and
                local.set 427
                block  ;; label = @7
                  local.get 427
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=944
                  local.set 428
                  i32.const 10
                  local.set 429
                  local.get 428
                  local.get 429
                  i32.mul
                  local.set 430
                  local.get 5
                  i32.load8_u offset=963
                  local.set 431
                  i32.const 24
                  local.set 432
                  local.get 431
                  local.get 432
                  i32.shl
                  local.set 433
                  local.get 433
                  local.get 432
                  i32.shr_s
                  local.set 434
                  local.get 430
                  local.get 434
                  i32.add
                  local.set 435
                  i32.const 48
                  local.set 436
                  local.get 435
                  local.get 436
                  i32.sub
                  local.set 437
                  local.get 5
                  local.get 437
                  i32.store offset=944
                end
              end
            end
          end
        end
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=964
    local.set 438
    block  ;; label = @1
      local.get 438
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 439
      local.get 439
      i32.load offset=1760
      local.set 440
      local.get 5
      i32.load8_u offset=962
      local.set 441
      i32.const 24
      local.set 442
      local.get 441
      local.get 442
      i32.shl
      local.set 443
      local.get 443
      local.get 442
      i32.shr_s
      local.set 444
      local.get 5
      i32.load offset=952
      local.set 445
      local.get 5
      i32.load offset=948
      local.set 446
      local.get 5
      i32.load offset=944
      local.set 447
      local.get 5
      i32.load offset=924
      local.set 448
      local.get 448
      call $ftell
      local.set 449
      i32.const 272
      local.set 450
      local.get 5
      local.get 450
      i32.add
      local.set 451
      local.get 451
      local.get 449
      i32.store
      local.get 5
      local.get 447
      i32.store offset=268
      local.get 5
      local.get 446
      i32.store offset=264
      local.get 5
      local.get 445
      i32.store offset=260
      local.get 5
      local.get 444
      i32.store offset=256
      i32.const 1232
      local.set 452
      i32.const 256
      local.set 453
      local.get 5
      local.get 453
      i32.add
      local.set 454
      local.get 440
      local.get 452
      local.get 454
      call $fprintf
      drop
    end
    local.get 5
    i32.load8_u offset=962
    local.set 455
    i32.const 24
    local.set 456
    local.get 455
    local.get 456
    i32.shl
    local.set 457
    local.get 457
    local.get 456
    i32.shr_s
    local.set 458
    i32.const 52
    local.set 459
    local.get 458
    local.set 460
    local.get 459
    local.set 461
    local.get 460
    local.get 461
    i32.eq
    local.set 462
    i32.const 1
    local.set 463
    local.get 462
    local.get 463
    i32.and
    local.set 464
    block  ;; label = @1
      local.get 464
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=952
      local.set 465
      i32.const 7
      local.set 466
      local.get 465
      local.get 466
      i32.and
      local.set 467
      local.get 467
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=964
      local.set 468
      block  ;; label = @2
        local.get 468
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 469
        local.get 469
        i32.load offset=1760
        local.set 470
        local.get 5
        i32.load offset=952
        local.set 471
        i32.const 7
        local.set 472
        local.get 471
        local.get 472
        i32.add
        local.set 473
        i32.const -8
        local.set 474
        local.get 473
        local.get 474
        i32.and
        local.set 475
        local.get 5
        local.get 475
        i32.store offset=240
        i32.const 1285
        local.set 476
        i32.const 240
        local.set 477
        local.get 5
        local.get 477
        i32.add
        local.set 478
        local.get 470
        local.get 476
        local.get 478
        call $fprintf
        drop
      end
    end
    local.get 5
    i32.load offset=944
    local.set 479
    i32.const 8
    local.set 480
    local.get 479
    local.get 480
    i32.shr_s
    local.set 481
    block  ;; label = @1
      local.get 481
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      local.set 482
      local.get 5
      local.get 482
      i32.store offset=380
    end
    local.get 5
    i32.load offset=944
    local.set 483
    i32.const 16
    local.set 484
    local.get 483
    local.get 484
    i32.shr_s
    local.set 485
    block  ;; label = @1
      local.get 485
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3
      local.set 486
      local.get 5
      local.get 486
      i32.store offset=380
    end
    local.get 5
    i32.load offset=944
    local.set 487
    i32.const 24
    local.set 488
    local.get 487
    local.get 488
    i32.shr_s
    local.set 489
    block  ;; label = @1
      local.get 489
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 490
      local.get 5
      local.get 490
      i32.store offset=380
    end
    i32.const 0
    local.set 491
    local.get 491
    i32.load offset=1608
    local.set 492
    local.get 492
    call $fflush
    drop
    local.get 5
    i32.load offset=952
    local.set 493
    local.get 5
    i32.load offset=948
    local.set 494
    local.get 493
    local.get 494
    i32.mul
    local.set 495
    local.get 5
    local.get 495
    i32.store offset=224
    i32.const 1565
    local.set 496
    i32.const 224
    local.set 497
    local.get 5
    local.get 497
    i32.add
    local.set 498
    local.get 496
    local.get 498
    call $printf
    drop
    local.get 5
    i32.load offset=952
    local.set 499
    local.get 5
    i32.load offset=948
    local.set 500
    local.get 499
    local.get 500
    i32.mul
    local.set 501
    local.get 501
    call $dlmalloc
    local.set 502
    local.get 5
    local.get 502
    i32.store offset=920
    local.get 5
    i32.load offset=920
    local.set 503
    i32.const 0
    local.set 504
    local.get 503
    local.set 505
    local.get 504
    local.set 506
    local.get 505
    local.get 506
    i32.eq
    local.set 507
    i32.const 1
    local.set 508
    local.get 507
    local.get 508
    i32.and
    local.set 509
    block  ;; label = @1
      local.get 509
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 510
      local.get 510
      i32.load offset=1760
      local.set 511
      i32.const 247
      local.set 512
      local.get 5
      local.get 512
      i32.store offset=80
      i32.const 1384
      local.set 513
      i32.const 80
      local.set 514
      local.get 5
      local.get 514
      i32.add
      local.set 515
      local.get 511
      local.get 513
      local.get 515
      call $fprintf
      drop
      i32.const 0
      local.set 516
      local.get 516
      i32.load offset=1760
      local.set 517
      i32.const 1537
      local.set 518
      i32.const 0
      local.set 519
      local.get 517
      local.get 518
      local.get 519
      call $fprintf
      drop
      i32.const 1
      local.set 520
      local.get 520
      call $exit
      unreachable
    end
    local.get 5
    i32.load8_u offset=962
    local.set 521
    i32.const 24
    local.set 522
    local.get 521
    local.get 522
    i32.shl
    local.set 523
    local.get 523
    local.get 522
    i32.shr_s
    local.set 524
    i32.const 53
    local.set 525
    local.get 524
    local.set 526
    local.get 525
    local.set 527
    local.get 526
    local.get 527
    i32.eq
    local.set 528
    i32.const 1
    local.set 529
    local.get 528
    local.get 529
    i32.and
    local.set 530
    block  ;; label = @1
      local.get 530
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=944
      local.set 531
      i32.const 256
      local.set 532
      local.get 531
      local.set 533
      local.get 532
      local.set 534
      local.get 533
      local.get 534
      i32.lt_s
      local.set 535
      i32.const 1
      local.set 536
      local.get 535
      local.get 536
      i32.and
      local.set 537
      local.get 537
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=948
      local.set 538
      local.get 5
      i32.load offset=920
      local.set 539
      local.get 5
      i32.load offset=952
      local.set 540
      local.get 5
      i32.load offset=948
      local.set 541
      local.get 5
      i32.load offset=924
      local.set 542
      local.get 539
      local.get 540
      local.get 541
      local.get 542
      call $fread
      local.set 543
      local.get 538
      local.set 544
      local.get 543
      local.set 545
      local.get 544
      local.get 545
      i32.ne
      local.set 546
      i32.const 1
      local.set 547
      local.get 546
      local.get 547
      i32.and
      local.set 548
      block  ;; label = @2
        local.get 548
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 549
        local.get 549
        i32.load offset=1760
        local.set 550
        i32.const 250
        local.set 551
        local.get 5
        local.get 551
        i32.store offset=96
        i32.const 1384
        local.set 552
        i32.const 96
        local.set 553
        local.get 5
        local.get 553
        i32.add
        local.set 554
        local.get 550
        local.get 552
        local.get 554
        call $fprintf
        drop
        i32.const 0
        local.set 555
        local.get 555
        i32.load offset=1760
        local.set 556
        i32.const 1552
        local.set 557
        i32.const 0
        local.set 558
        local.get 556
        local.get 557
        local.get 558
        call $fprintf
        drop
        i32.const 1
        local.set 559
        local.get 559
        call $exit
        unreachable
      end
    end
    local.get 5
    i32.load8_u offset=962
    local.set 560
    i32.const 24
    local.set 561
    local.get 560
    local.get 561
    i32.shl
    local.set 562
    local.get 562
    local.get 561
    i32.shr_s
    local.set 563
    i32.const 53
    local.set 564
    local.get 563
    local.set 565
    local.get 564
    local.set 566
    local.get 565
    local.get 566
    i32.eq
    local.set 567
    i32.const 1
    local.set 568
    local.get 567
    local.get 568
    i32.and
    local.set 569
    block  ;; label = @1
      local.get 569
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=944
      local.set 570
      i32.const 255
      local.set 571
      local.get 570
      local.set 572
      local.get 571
      local.set 573
      local.get 572
      local.get 573
      i32.gt_s
      local.set 574
      i32.const 1
      local.set 575
      local.get 574
      local.get 575
      i32.and
      local.set 576
      local.get 576
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 577
      local.get 5
      local.get 577
      i32.store offset=936
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=936
          local.set 578
          local.get 5
          i32.load offset=952
          local.set 579
          local.get 5
          i32.load offset=948
          local.set 580
          local.get 579
          local.get 580
          i32.mul
          local.set 581
          local.get 578
          local.set 582
          local.get 581
          local.set 583
          local.get 582
          local.get 583
          i32.lt_s
          local.set 584
          i32.const 1
          local.set 585
          local.get 584
          local.get 585
          i32.and
          local.set 586
          local.get 586
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=380
          local.set 587
          i32.const 400
          local.set 588
          local.get 5
          local.get 588
          i32.add
          local.set 589
          local.get 589
          local.set 590
          local.get 5
          i32.load offset=380
          local.set 591
          local.get 5
          i32.load offset=924
          local.set 592
          i32.const 1
          local.set 593
          local.get 590
          local.get 593
          local.get 591
          local.get 592
          call $fread
          local.set 594
          local.get 587
          local.set 595
          local.get 594
          local.set 596
          local.get 595
          local.get 596
          i32.ne
          local.set 597
          i32.const 1
          local.set 598
          local.get 597
          local.get 598
          i32.and
          local.set 599
          block  ;; label = @4
            local.get 599
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 600
            local.get 600
            i32.load offset=1760
            local.set 601
            i32.const 253
            local.set 602
            local.get 5
            local.get 602
            i32.store offset=112
            i32.const 1384
            local.set 603
            i32.const 112
            local.set 604
            local.get 5
            local.get 604
            i32.add
            local.set 605
            local.get 601
            local.get 603
            local.get 605
            call $fprintf
            drop
            i32.const 0
            local.set 606
            local.get 606
            i32.load offset=1760
            local.set 607
            i32.const 1552
            local.set 608
            i32.const 0
            local.set 609
            local.get 607
            local.get 608
            local.get 609
            call $fprintf
            drop
            i32.const 1
            local.set 610
            local.get 610
            call $exit
            unreachable
          end
          local.get 5
          i32.load offset=380
          local.set 611
          i32.const 1
          local.set 612
          local.get 611
          local.get 612
          i32.sub
          local.set 613
          i32.const 400
          local.set 614
          local.get 5
          local.get 614
          i32.add
          local.set 615
          local.get 615
          local.set 616
          local.get 616
          local.get 613
          i32.add
          local.set 617
          local.get 617
          i32.load8_u
          local.set 618
          local.get 5
          i32.load offset=920
          local.set 619
          local.get 5
          i32.load offset=936
          local.set 620
          local.get 619
          local.get 620
          i32.add
          local.set 621
          local.get 621
          local.get 618
          i32.store8
          local.get 5
          i32.load offset=936
          local.set 622
          i32.const 1
          local.set 623
          local.get 622
          local.get 623
          i32.add
          local.set 624
          local.get 5
          local.get 624
          i32.store offset=936
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 5
    i32.load8_u offset=962
    local.set 625
    i32.const 24
    local.set 626
    local.get 625
    local.get 626
    i32.shl
    local.set 627
    local.get 627
    local.get 626
    i32.shr_s
    local.set 628
    i32.const 50
    local.set 629
    local.get 628
    local.set 630
    local.get 629
    local.set 631
    local.get 630
    local.get 631
    i32.eq
    local.set 632
    i32.const 1
    local.set 633
    local.get 632
    local.get 633
    i32.and
    local.set 634
    block  ;; label = @1
      local.get 634
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 635
      local.get 5
      local.get 635
      i32.store offset=936
      i32.const 0
      local.set 636
      local.get 5
      local.get 636
      i32.store offset=932
      i32.const 0
      local.set 637
      local.get 5
      local.get 637
      i32.store offset=940
      loop  ;; label = @2
        local.get 5
        i32.load offset=936
        local.set 638
        local.get 5
        i32.load offset=952
        local.set 639
        local.get 5
        i32.load offset=948
        local.set 640
        local.get 639
        local.get 640
        i32.mul
        local.set 641
        local.get 638
        local.set 642
        local.get 641
        local.set 643
        local.get 642
        local.get 643
        i32.lt_s
        local.set 644
        i32.const 0
        local.set 645
        i32.const 1
        local.set 646
        local.get 644
        local.get 646
        i32.and
        local.set 647
        local.get 645
        local.set 648
        block  ;; label = @3
          local.get 647
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=924
          local.set 649
          local.get 649
          call $feof
          local.set 650
          i32.const 0
          local.set 651
          local.get 650
          local.set 652
          local.get 651
          local.set 653
          local.get 652
          local.get 653
          i32.ne
          local.set 654
          i32.const -1
          local.set 655
          local.get 654
          local.get 655
          i32.xor
          local.set 656
          local.get 656
          local.set 648
        end
        local.get 648
        local.set 657
        i32.const 1
        local.set 658
        local.get 657
        local.get 658
        i32.and
        local.set 659
        block  ;; label = @3
          local.get 659
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=924
          local.set 660
          local.get 660
          call $read_char
          local.set 661
          local.get 5
          local.get 661
          i32.store8 offset=963
          local.get 5
          i32.load8_u offset=963
          local.set 662
          i32.const 24
          local.set 663
          local.get 662
          local.get 663
          i32.shl
          local.set 664
          local.get 664
          local.get 663
          i32.shr_s
          local.set 665
          local.get 665
          call $isdigit
          local.set 666
          block  ;; label = @4
            block  ;; label = @5
              local.get 666
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=963
              local.set 667
              i32.const 24
              local.set 668
              local.get 667
              local.get 668
              i32.shl
              local.set 669
              local.get 669
              local.get 668
              i32.shr_s
              local.set 670
              local.get 670
              call $isspace
              local.set 671
              block  ;; label = @6
                local.get 671
                br_if 0 (;@6;)
                i32.const 0
                local.set 672
                local.get 672
                i32.load offset=1760
                local.set 673
                i32.const 258
                local.set 674
                local.get 5
                local.get 674
                i32.store offset=128
                i32.const 1384
                local.set 675
                i32.const 128
                local.set 676
                local.get 5
                local.get 676
                i32.add
                local.set 677
                local.get 673
                local.get 675
                local.get 677
                call $fprintf
                drop
                i32.const 0
                local.set 678
                local.get 678
                i32.load offset=1760
                local.set 679
                i32.const 1509
                local.set 680
                i32.const 0
                local.set 681
                local.get 679
                local.get 680
                local.get 681
                call $fprintf
                drop
                i32.const 1
                local.set 682
                local.get 682
                call $exit
                unreachable
              end
              local.get 5
              i32.load offset=940
              local.set 683
              i32.const 1
              local.set 684
              local.get 683
              local.get 684
              i32.and
              local.set 685
              block  ;; label = @6
                local.get 685
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=932
                local.set 686
                i32.const 255
                local.set 687
                local.get 686
                local.get 687
                i32.mul
                local.set 688
                local.get 5
                i32.load offset=944
                local.set 689
                local.get 688
                local.get 689
                i32.div_s
                local.set 690
                local.get 5
                i32.load offset=920
                local.set 691
                local.get 5
                i32.load offset=936
                local.set 692
                local.get 691
                local.get 692
                i32.add
                local.set 693
                local.get 693
                local.get 690
                i32.store8
                local.get 5
                i32.load offset=936
                local.set 694
                i32.const 1
                local.set 695
                local.get 694
                local.get 695
                i32.add
                local.set 696
                local.get 5
                local.get 696
                i32.store offset=936
                i32.const 0
                local.set 697
                local.get 5
                local.get 697
                i32.store offset=932
                i32.const 0
                local.set 698
                local.get 5
                local.get 698
                i32.store offset=940
              end
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=932
            local.set 699
            i32.const 10
            local.set 700
            local.get 699
            local.get 700
            i32.mul
            local.set 701
            local.get 5
            i32.load8_u offset=963
            local.set 702
            i32.const 24
            local.set 703
            local.get 702
            local.get 703
            i32.shl
            local.set 704
            local.get 704
            local.get 703
            i32.shr_s
            local.set 705
            local.get 701
            local.get 705
            i32.add
            local.set 706
            i32.const 48
            local.set 707
            local.get 706
            local.get 707
            i32.sub
            local.set 708
            local.get 5
            local.get 708
            i32.store offset=932
            i32.const 1
            local.set 709
            local.get 5
            local.get 709
            i32.store offset=940
          end
          br 1 (;@2;)
        end
      end
    end
    local.get 5
    i32.load8_u offset=962
    local.set 710
    i32.const 24
    local.set 711
    local.get 710
    local.get 711
    i32.shl
    local.set 712
    local.get 712
    local.get 711
    i32.shr_s
    local.set 713
    i32.const 49
    local.set 714
    local.get 713
    local.set 715
    local.get 714
    local.set 716
    local.get 715
    local.get 716
    i32.eq
    local.set 717
    i32.const 1
    local.set 718
    local.get 717
    local.get 718
    i32.and
    local.set 719
    block  ;; label = @1
      local.get 719
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 720
      local.get 5
      local.get 720
      i32.store offset=936
      i32.const 0
      local.set 721
      local.get 5
      local.get 721
      i32.store offset=932
      i32.const 0
      local.set 722
      local.get 5
      local.get 722
      i32.store offset=940
      i32.const 255
      local.set 723
      local.get 5
      local.get 723
      i32.store offset=944
      loop  ;; label = @2
        local.get 5
        i32.load offset=936
        local.set 724
        local.get 5
        i32.load offset=952
        local.set 725
        local.get 5
        i32.load offset=948
        local.set 726
        local.get 725
        local.get 726
        i32.mul
        local.set 727
        local.get 724
        local.set 728
        local.get 727
        local.set 729
        local.get 728
        local.get 729
        i32.lt_s
        local.set 730
        i32.const 0
        local.set 731
        i32.const 1
        local.set 732
        local.get 730
        local.get 732
        i32.and
        local.set 733
        local.get 731
        local.set 734
        block  ;; label = @3
          local.get 733
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=924
          local.set 735
          local.get 735
          call $feof
          local.set 736
          i32.const 0
          local.set 737
          local.get 736
          local.set 738
          local.get 737
          local.set 739
          local.get 738
          local.get 739
          i32.ne
          local.set 740
          i32.const -1
          local.set 741
          local.get 740
          local.get 741
          i32.xor
          local.set 742
          local.get 742
          local.set 734
        end
        local.get 734
        local.set 743
        i32.const 1
        local.set 744
        local.get 743
        local.get 744
        i32.and
        local.set 745
        block  ;; label = @3
          local.get 745
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=924
          local.set 746
          local.get 746
          call $read_char
          local.set 747
          local.get 5
          local.get 747
          i32.store8 offset=963
          local.get 5
          i32.load8_u offset=963
          local.set 748
          i32.const 24
          local.set 749
          local.get 748
          local.get 749
          i32.shl
          local.set 750
          local.get 750
          local.get 749
          i32.shr_s
          local.set 751
          local.get 751
          call $isdigit
          local.set 752
          block  ;; label = @4
            block  ;; label = @5
              local.get 752
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=963
              local.set 753
              i32.const 24
              local.set 754
              local.get 753
              local.get 754
              i32.shl
              local.set 755
              local.get 755
              local.get 754
              i32.shr_s
              local.set 756
              i32.const 48
              local.set 757
              local.get 756
              local.set 758
              local.get 757
              local.set 759
              local.get 758
              local.get 759
              i32.eq
              local.set 760
              i32.const 255
              local.set 761
              i32.const 0
              local.set 762
              i32.const 1
              local.set 763
              local.get 760
              local.get 763
              i32.and
              local.set 764
              local.get 761
              local.get 762
              local.get 764
              select
              local.set 765
              local.get 5
              i32.load offset=920
              local.set 766
              local.get 5
              i32.load offset=936
              local.set 767
              local.get 766
              local.get 767
              i32.add
              local.set 768
              local.get 768
              local.get 765
              i32.store8
              local.get 5
              i32.load offset=936
              local.set 769
              i32.const 1
              local.set 770
              local.get 769
              local.get 770
              i32.add
              local.set 771
              local.get 5
              local.get 771
              i32.store offset=936
              br 1 (;@4;)
            end
            local.get 5
            i32.load8_u offset=963
            local.set 772
            i32.const 24
            local.set 773
            local.get 772
            local.get 773
            i32.shl
            local.set 774
            local.get 774
            local.get 773
            i32.shr_s
            local.set 775
            local.get 775
            call $isspace
            local.set 776
            block  ;; label = @5
              local.get 776
              br_if 0 (;@5;)
              i32.const 0
              local.set 777
              local.get 777
              i32.load offset=1760
              local.set 778
              i32.const 265
              local.set 779
              local.get 5
              local.get 779
              i32.store offset=144
              i32.const 1384
              local.set 780
              i32.const 144
              local.set 781
              local.get 5
              local.get 781
              i32.add
              local.set 782
              local.get 778
              local.get 780
              local.get 782
              call $fprintf
              drop
              i32.const 0
              local.set 783
              local.get 783
              i32.load offset=1760
              local.set 784
              i32.const 1509
              local.set 785
              i32.const 0
              local.set 786
              local.get 784
              local.get 785
              local.get 786
              call $fprintf
              drop
              i32.const 1
              local.set 787
              local.get 787
              call $exit
              unreachable
            end
          end
          br 1 (;@2;)
        end
      end
    end
    local.get 5
    i32.load8_u offset=962
    local.set 788
    i32.const 24
    local.set 789
    local.get 788
    local.get 789
    i32.shl
    local.set 790
    local.get 790
    local.get 789
    i32.shr_s
    local.set 791
    i32.const 51
    local.set 792
    local.get 791
    local.set 793
    local.get 792
    local.set 794
    local.get 793
    local.get 794
    i32.eq
    local.set 795
    i32.const 1
    local.set 796
    local.get 795
    local.get 796
    i32.and
    local.set 797
    block  ;; label = @1
      local.get 797
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 798
      local.get 5
      local.get 798
      i32.store offset=936
      i32.const 0
      local.set 799
      local.get 5
      local.get 799
      i32.store offset=932
      i32.const 0
      local.set 800
      local.get 5
      local.get 800
      i32.store offset=928
      i32.const 0
      local.set 801
      local.get 5
      local.get 801
      i32.store offset=940
      loop  ;; label = @2
        local.get 5
        i32.load offset=936
        local.set 802
        local.get 5
        i32.load offset=952
        local.set 803
        local.get 5
        i32.load offset=948
        local.set 804
        local.get 803
        local.get 804
        i32.mul
        local.set 805
        i32.const 3
        local.set 806
        local.get 805
        local.get 806
        i32.mul
        local.set 807
        local.get 802
        local.set 808
        local.get 807
        local.set 809
        local.get 808
        local.get 809
        i32.lt_s
        local.set 810
        i32.const 0
        local.set 811
        i32.const 1
        local.set 812
        local.get 810
        local.get 812
        i32.and
        local.set 813
        local.get 811
        local.set 814
        block  ;; label = @3
          local.get 813
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=924
          local.set 815
          local.get 815
          call $feof
          local.set 816
          i32.const 0
          local.set 817
          local.get 816
          local.set 818
          local.get 817
          local.set 819
          local.get 818
          local.get 819
          i32.ne
          local.set 820
          i32.const -1
          local.set 821
          local.get 820
          local.get 821
          i32.xor
          local.set 822
          local.get 822
          local.set 814
        end
        local.get 814
        local.set 823
        i32.const 1
        local.set 824
        local.get 823
        local.get 824
        i32.and
        local.set 825
        block  ;; label = @3
          local.get 825
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=924
          local.set 826
          local.get 826
          call $read_char
          local.set 827
          local.get 5
          local.get 827
          i32.store8 offset=963
          local.get 5
          i32.load8_u offset=963
          local.set 828
          i32.const 24
          local.set 829
          local.get 828
          local.get 829
          i32.shl
          local.set 830
          local.get 830
          local.get 829
          i32.shr_s
          local.set 831
          local.get 831
          call $isdigit
          local.set 832
          block  ;; label = @4
            block  ;; label = @5
              local.get 832
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=963
              local.set 833
              i32.const 24
              local.set 834
              local.get 833
              local.get 834
              i32.shl
              local.set 835
              local.get 835
              local.get 834
              i32.shr_s
              local.set 836
              local.get 836
              call $isspace
              local.set 837
              block  ;; label = @6
                local.get 837
                br_if 0 (;@6;)
                i32.const 0
                local.set 838
                local.get 838
                i32.load offset=1760
                local.set 839
                i32.const 269
                local.set 840
                local.get 5
                local.get 840
                i32.store offset=176
                i32.const 1384
                local.set 841
                i32.const 176
                local.set 842
                local.get 5
                local.get 842
                i32.add
                local.set 843
                local.get 839
                local.get 841
                local.get 843
                call $fprintf
                drop
                i32.const 0
                local.set 844
                local.get 844
                i32.load offset=1760
                local.set 845
                i32.const 1509
                local.set 846
                i32.const 0
                local.set 847
                local.get 845
                local.get 846
                local.get 847
                call $fprintf
                drop
                i32.const 1
                local.set 848
                local.get 848
                call $exit
                unreachable
              end
              local.get 5
              i32.load offset=940
              local.set 849
              i32.const 1
              local.set 850
              local.get 849
              local.get 850
              i32.and
              local.set 851
              block  ;; label = @6
                local.get 851
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=932
                local.set 852
                local.get 5
                i32.load offset=928
                local.set 853
                local.get 853
                local.get 852
                i32.add
                local.set 854
                local.get 5
                local.get 854
                i32.store offset=928
                local.get 5
                i32.load offset=940
                local.set 855
                i32.const 5
                local.set 856
                local.get 855
                local.set 857
                local.get 856
                local.set 858
                local.get 857
                local.get 858
                i32.eq
                local.set 859
                i32.const 1
                local.set 860
                local.get 859
                local.get 860
                i32.and
                local.set 861
                block  ;; label = @7
                  local.get 861
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=936
                  local.set 862
                  local.get 5
                  local.get 862
                  i32.store offset=160
                  i32.const 1558
                  local.set 863
                  i32.const 160
                  local.set 864
                  local.get 5
                  local.get 864
                  i32.add
                  local.set 865
                  local.get 863
                  local.get 865
                  call $printf
                  drop
                  local.get 5
                  i32.load offset=928
                  local.set 866
                  i32.const 3
                  local.set 867
                  local.get 866
                  local.get 867
                  i32.div_s
                  local.set 868
                  local.get 5
                  i32.load offset=920
                  local.set 869
                  local.get 5
                  i32.load offset=936
                  local.set 870
                  local.get 869
                  local.get 870
                  i32.add
                  local.set 871
                  local.get 871
                  local.get 868
                  i32.store8
                  local.get 5
                  i32.load offset=936
                  local.set 872
                  i32.const 1
                  local.set 873
                  local.get 872
                  local.get 873
                  i32.add
                  local.set 874
                  local.get 5
                  local.get 874
                  i32.store offset=936
                end
                i32.const 0
                local.set 875
                local.get 5
                local.get 875
                i32.store offset=932
                local.get 5
                i32.load offset=940
                local.set 876
                i32.const 1
                local.set 877
                local.get 876
                local.get 877
                i32.add
                local.set 878
                i32.const 6
                local.set 879
                local.get 878
                local.get 879
                i32.rem_s
                local.set 880
                local.get 5
                local.get 880
                i32.store offset=940
              end
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=932
            local.set 881
            i32.const 10
            local.set 882
            local.get 881
            local.get 882
            i32.mul
            local.set 883
            local.get 5
            i32.load8_u offset=963
            local.set 884
            i32.const 24
            local.set 885
            local.get 884
            local.get 885
            i32.shl
            local.set 886
            local.get 886
            local.get 885
            i32.shr_s
            local.set 887
            local.get 883
            local.get 887
            i32.add
            local.set 888
            i32.const 48
            local.set 889
            local.get 888
            local.get 889
            i32.sub
            local.set 890
            local.get 5
            local.get 890
            i32.store offset=932
            local.get 5
            i32.load offset=940
            local.set 891
            i32.const 1
            local.set 892
            local.get 891
            local.get 892
            i32.and
            local.set 893
            block  ;; label = @5
              local.get 893
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=940
              local.set 894
              i32.const 1
              local.set 895
              local.get 894
              local.get 895
              i32.add
              local.set 896
              local.get 5
              local.get 896
              i32.store offset=940
            end
          end
          br 1 (;@2;)
        end
      end
    end
    local.get 5
    i32.load8_u offset=962
    local.set 897
    i32.const 24
    local.set 898
    local.get 897
    local.get 898
    i32.shl
    local.set 899
    local.get 899
    local.get 898
    i32.shr_s
    local.set 900
    i32.const 54
    local.set 901
    local.get 900
    local.set 902
    local.get 901
    local.set 903
    local.get 902
    local.get 903
    i32.eq
    local.set 904
    i32.const 1
    local.set 905
    local.get 904
    local.get 905
    i32.and
    local.set 906
    block  ;; label = @1
      local.get 906
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 907
      local.get 5
      local.get 907
      i32.store offset=936
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=936
          local.set 908
          local.get 5
          i32.load offset=952
          local.set 909
          local.get 5
          i32.load offset=948
          local.set 910
          local.get 909
          local.get 910
          i32.mul
          local.set 911
          local.get 908
          local.set 912
          local.get 911
          local.set 913
          local.get 912
          local.get 913
          i32.lt_s
          local.set 914
          i32.const 1
          local.set 915
          local.get 914
          local.get 915
          i32.and
          local.set 916
          local.get 916
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=380
          local.set 917
          i32.const 3
          local.set 918
          local.get 917
          local.get 918
          i32.mul
          local.set 919
          i32.const 400
          local.set 920
          local.get 5
          local.get 920
          i32.add
          local.set 921
          local.get 921
          local.set 922
          local.get 5
          i32.load offset=380
          local.set 923
          i32.const 3
          local.set 924
          local.get 923
          local.get 924
          i32.mul
          local.set 925
          local.get 5
          i32.load offset=924
          local.set 926
          i32.const 1
          local.set 927
          local.get 922
          local.get 927
          local.get 925
          local.get 926
          call $fread
          local.set 928
          local.get 919
          local.set 929
          local.get 928
          local.set 930
          local.get 929
          local.get 930
          i32.ne
          local.set 931
          i32.const 1
          local.set 932
          local.get 931
          local.get 932
          i32.and
          local.set 933
          block  ;; label = @4
            local.get 933
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 934
            local.get 934
            i32.load offset=1760
            local.set 935
            i32.const 276
            local.set 936
            local.get 5
            local.get 936
            i32.store offset=192
            i32.const 1384
            local.set 937
            i32.const 192
            local.set 938
            local.get 5
            local.get 938
            i32.add
            local.set 939
            local.get 935
            local.get 937
            local.get 939
            call $fprintf
            drop
            i32.const 0
            local.set 940
            local.get 940
            i32.load offset=1760
            local.set 941
            i32.const 1552
            local.set 942
            i32.const 0
            local.set 943
            local.get 941
            local.get 942
            local.get 943
            call $fprintf
            drop
            i32.const 1
            local.set 944
            local.get 944
            call $exit
            unreachable
          end
          local.get 5
          i32.load offset=380
          local.set 945
          i32.const 1
          local.set 946
          local.get 945
          local.get 946
          i32.sub
          local.set 947
          i32.const 400
          local.set 948
          local.get 5
          local.get 948
          i32.add
          local.set 949
          local.get 949
          local.set 950
          local.get 950
          local.get 947
          i32.add
          local.set 951
          local.get 951
          i32.load8_u
          local.set 952
          i32.const 24
          local.set 953
          local.get 952
          local.get 953
          i32.shl
          local.set 954
          local.get 954
          local.get 953
          i32.shr_s
          local.set 955
          local.get 5
          i32.load offset=380
          local.set 956
          i32.const 1
          local.set 957
          local.get 956
          local.get 957
          i32.shl
          local.set 958
          i32.const 1
          local.set 959
          local.get 958
          local.get 959
          i32.sub
          local.set 960
          i32.const 400
          local.set 961
          local.get 5
          local.get 961
          i32.add
          local.set 962
          local.get 962
          local.set 963
          local.get 963
          local.get 960
          i32.add
          local.set 964
          local.get 964
          i32.load8_u
          local.set 965
          i32.const 24
          local.set 966
          local.get 965
          local.get 966
          i32.shl
          local.set 967
          local.get 967
          local.get 966
          i32.shr_s
          local.set 968
          local.get 955
          local.get 968
          i32.add
          local.set 969
          local.get 5
          i32.load offset=380
          local.set 970
          i32.const 3
          local.set 971
          local.get 970
          local.get 971
          i32.mul
          local.set 972
          i32.const 1
          local.set 973
          local.get 972
          local.get 973
          i32.sub
          local.set 974
          i32.const 400
          local.set 975
          local.get 5
          local.get 975
          i32.add
          local.set 976
          local.get 976
          local.set 977
          local.get 977
          local.get 974
          i32.add
          local.set 978
          local.get 978
          i32.load8_u
          local.set 979
          i32.const 24
          local.set 980
          local.get 979
          local.get 980
          i32.shl
          local.set 981
          local.get 981
          local.get 980
          i32.shr_s
          local.set 982
          local.get 969
          local.get 982
          i32.add
          local.set 983
          i32.const 3
          local.set 984
          local.get 983
          local.get 984
          i32.div_s
          local.set 985
          local.get 5
          i32.load offset=920
          local.set 986
          local.get 5
          i32.load offset=936
          local.set 987
          local.get 986
          local.get 987
          i32.add
          local.set 988
          local.get 988
          local.get 985
          i32.store8
          local.get 5
          i32.load offset=936
          local.set 989
          i32.const 1
          local.set 990
          local.get 989
          local.get 990
          i32.add
          local.set 991
          local.get 5
          local.get 991
          i32.store offset=936
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 5
    i32.load8_u offset=962
    local.set 992
    i32.const 24
    local.set 993
    local.get 992
    local.get 993
    i32.shl
    local.set 994
    local.get 994
    local.get 993
    i32.shr_s
    local.set 995
    i32.const 52
    local.set 996
    local.get 995
    local.set 997
    local.get 996
    local.set 998
    local.get 997
    local.get 998
    i32.eq
    local.set 999
    i32.const 1
    local.set 1000
    local.get 999
    local.get 1000
    i32.and
    local.set 1001
    block  ;; label = @1
      local.get 1001
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=952
      local.set 1002
      i32.const 7
      local.set 1003
      local.get 1002
      local.get 1003
      i32.add
      local.set 1004
      i32.const -8
      local.set 1005
      local.get 1004
      local.get 1005
      i32.and
      local.set 1006
      local.get 5
      local.get 1006
      i32.store offset=388
      local.get 5
      i32.load offset=948
      local.set 1007
      local.get 5
      i32.load offset=920
      local.set 1008
      local.get 5
      i32.load offset=388
      local.set 1009
      i32.const 3
      local.set 1010
      local.get 1009
      local.get 1010
      i32.shr_s
      local.set 1011
      local.get 5
      i32.load offset=948
      local.set 1012
      local.get 5
      i32.load offset=924
      local.set 1013
      local.get 1008
      local.get 1011
      local.get 1012
      local.get 1013
      call $fread
      local.set 1014
      local.get 1007
      local.set 1015
      local.get 1014
      local.set 1016
      local.get 1015
      local.get 1016
      i32.ne
      local.set 1017
      i32.const 1
      local.set 1018
      local.get 1017
      local.get 1018
      i32.and
      local.set 1019
      block  ;; label = @2
        local.get 1019
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 1020
        local.get 1020
        i32.load offset=1760
        local.set 1021
        i32.const 284
        local.set 1022
        local.get 5
        local.get 1022
        i32.store offset=208
        i32.const 1384
        local.set 1023
        i32.const 208
        local.set 1024
        local.get 5
        local.get 1024
        i32.add
        local.set 1025
        local.get 1021
        local.get 1023
        local.get 1025
        call $fprintf
        drop
        i32.const 0
        local.set 1026
        local.get 1026
        i32.load offset=1760
        local.set 1027
        i32.const 1552
        local.set 1028
        i32.const 0
        local.set 1029
        local.get 1027
        local.get 1028
        local.get 1029
        call $fprintf
        drop
        i32.const 1
        local.set 1030
        local.get 1030
        call $exit
        unreachable
      end
      local.get 5
      i32.load offset=948
      local.set 1031
      i32.const 1
      local.set 1032
      local.get 1031
      local.get 1032
      i32.sub
      local.set 1033
      local.get 5
      local.get 1033
      i32.store offset=392
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=392
          local.set 1034
          i32.const 0
          local.set 1035
          local.get 1034
          local.set 1036
          local.get 1035
          local.set 1037
          local.get 1036
          local.get 1037
          i32.ge_s
          local.set 1038
          i32.const 1
          local.set 1039
          local.get 1038
          local.get 1039
          i32.and
          local.set 1040
          local.get 1040
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=952
          local.set 1041
          i32.const 1
          local.set 1042
          local.get 1041
          local.get 1042
          i32.sub
          local.set 1043
          local.get 5
          local.get 1043
          i32.store offset=396
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.load offset=396
              local.set 1044
              i32.const 0
              local.set 1045
              local.get 1044
              local.set 1046
              local.get 1045
              local.set 1047
              local.get 1046
              local.get 1047
              i32.ge_s
              local.set 1048
              i32.const 1
              local.set 1049
              local.get 1048
              local.get 1049
              i32.and
              local.set 1050
              local.get 1050
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=920
              local.set 1051
              local.get 5
              i32.load offset=396
              local.set 1052
              local.get 5
              i32.load offset=392
              local.set 1053
              local.get 5
              i32.load offset=388
              local.set 1054
              local.get 1053
              local.get 1054
              i32.mul
              local.set 1055
              local.get 1052
              local.get 1055
              i32.add
              local.set 1056
              i32.const 3
              local.set 1057
              local.get 1056
              local.get 1057
              i32.shr_s
              local.set 1058
              local.get 1051
              local.get 1058
              i32.add
              local.set 1059
              local.get 1059
              i32.load8_u
              local.set 1060
              i32.const 255
              local.set 1061
              local.get 1060
              local.get 1061
              i32.and
              local.set 1062
              local.get 5
              i32.load offset=396
              local.set 1063
              i32.const 7
              local.set 1064
              local.get 1063
              local.get 1064
              i32.and
              local.set 1065
              local.get 1062
              local.get 1065
              i32.shl
              local.set 1066
              i32.const 128
              local.set 1067
              local.get 1066
              local.get 1067
              i32.and
              local.set 1068
              i32.const 0
              local.set 1069
              i32.const 255
              local.set 1070
              local.get 1069
              local.get 1070
              local.get 1068
              select
              local.set 1071
              local.get 5
              i32.load offset=920
              local.set 1072
              local.get 5
              i32.load offset=396
              local.set 1073
              local.get 5
              i32.load offset=392
              local.set 1074
              local.get 5
              i32.load offset=952
              local.set 1075
              local.get 1074
              local.get 1075
              i32.mul
              local.set 1076
              local.get 1073
              local.get 1076
              i32.add
              local.set 1077
              local.get 1072
              local.get 1077
              i32.add
              local.set 1078
              local.get 1078
              local.get 1071
              i32.store8
              local.get 5
              i32.load offset=396
              local.set 1079
              i32.const -1
              local.set 1080
              local.get 1079
              local.get 1080
              i32.add
              local.set 1081
              local.get 5
              local.get 1081
              i32.store offset=396
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 5
          i32.load offset=392
          local.set 1082
          i32.const -1
          local.set 1083
          local.get 1082
          local.get 1083
          i32.add
          local.set 1084
          local.get 5
          local.get 1084
          i32.store offset=392
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 255
      local.set 1085
      local.get 5
      local.get 1085
      i32.store offset=944
    end
    local.get 5
    i32.load offset=972
    local.set 1086
    local.get 1086
    i32.load8_u
    local.set 1087
    i32.const 24
    local.set 1088
    local.get 1087
    local.get 1088
    i32.shl
    local.set 1089
    local.get 1089
    local.get 1088
    i32.shr_s
    local.set 1090
    i32.const 45
    local.set 1091
    local.get 1090
    local.set 1092
    local.get 1091
    local.set 1093
    local.get 1092
    local.get 1093
    i32.eq
    local.set 1094
    i32.const 1
    local.set 1095
    local.get 1094
    local.get 1095
    i32.and
    local.set 1096
    block  ;; label = @1
      block  ;; label = @2
        local.get 1096
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=972
        local.set 1097
        local.get 1097
        i32.load8_u offset=1
        local.set 1098
        i32.const 24
        local.set 1099
        local.get 1098
        local.get 1099
        i32.shl
        local.set 1100
        local.get 1100
        local.get 1099
        i32.shr_s
        local.set 1101
        local.get 1101
        br_if 0 (;@2;)
        i32.const 0
        local.set 1102
        local.get 5
        local.get 1102
        i32.store offset=924
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=956
      local.set 1103
      i32.const 0
      local.set 1104
      local.get 1103
      local.set 1105
      local.get 1104
      local.set 1106
      local.get 1105
      local.get 1106
      i32.ne
      local.set 1107
      i32.const 1
      local.set 1108
      local.get 1107
      local.get 1108
      i32.and
      local.set 1109
      block  ;; label = @2
        block  ;; label = @3
          local.get 1109
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=924
          local.set 1110
          local.get 1110
          call $fclose
          drop
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=924
        local.set 1111
        local.get 1111
        call $pclose
        drop
      end
    end
    local.get 5
    i32.load offset=920
    local.set 1112
    local.get 5
    i32.load offset=968
    local.set 1113
    local.get 1113
    local.get 1112
    i32.store
    local.get 5
    i32.load offset=952
    local.set 1114
    local.get 5
    i32.load offset=968
    local.set 1115
    local.get 1115
    local.get 1114
    i32.store offset=4
    local.get 5
    i32.load offset=948
    local.set 1116
    local.get 5
    i32.load offset=968
    local.set 1117
    local.get 1117
    local.get 1116
    i32.store offset=8
    local.get 5
    i32.load offset=968
    local.set 1118
    i32.const 1
    local.set 1119
    local.get 1118
    local.get 1119
    i32.store offset=12
    local.get 5
    i32.load offset=964
    local.set 1120
    block  ;; label = @1
      local.get 1120
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1121
      local.get 1121
      i32.load offset=1760
      local.set 1122
      i32.const 1605
      local.set 1123
      i32.const 0
      local.set 1124
      local.get 1122
      local.get 1123
      local.get 1124
      call $fprintf
      drop
    end
    i32.const 976
    local.set 1125
    local.get 5
    local.get 1125
    i32.add
    local.set 1126
    local.get 1126
    global.set $__stack_pointer
    return)
  (func $job_init (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 1375
    local.set 5
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.load offset=12
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 8
    i32.const 72
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 10
    call $list_init
    local.get 3
    i32.load offset=12
    local.set 11
    i32.const 72
    local.set 12
    local.get 11
    local.get 12
    i32.add
    local.set 13
    i32.const 24
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    local.get 15
    call $list_init
    local.get 3
    i32.load offset=12
    local.set 16
    i32.const 5
    local.set 17
    local.get 16
    local.get 17
    i32.store offset=24704
    local.get 3
    i32.load offset=12
    local.set 18
    i32.const 8
    local.set 19
    local.get 18
    local.get 19
    i32.store offset=24708
    local.get 3
    i32.load offset=12
    local.set 20
    i32.const 0
    local.set 21
    local.get 20
    local.get 21
    i32.store offset=124
    local.get 3
    i32.load offset=12
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    i32.store offset=120
    local.get 3
    i32.load offset=12
    local.set 24
    i32.const 20
    local.set 25
    local.get 24
    local.get 25
    i32.add
    local.set 26
    i32.const 28
    local.set 27
    local.get 26
    local.get 27
    i32.add
    local.set 28
    local.get 28
    call $list_init
    local.get 3
    i32.load offset=12
    local.set 29
    i32.const 0
    local.set 30
    local.get 29
    local.get 30
    i32.store offset=44
    local.get 3
    i32.load offset=12
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.get 32
    i32.store offset=28
    local.get 3
    i32.load offset=12
    local.set 33
    i32.const 0
    local.set 34
    local.get 33
    local.get 34
    i32.store offset=32
    local.get 3
    i32.load offset=12
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    i32.store offset=36
    local.get 3
    i32.load offset=12
    local.set 37
    i32.const 0
    local.set 38
    local.get 37
    local.get 38
    i32.store offset=24724
    local.get 3
    i32.load offset=12
    local.set 39
    i32.const 0
    local.set 40
    local.get 39
    local.get 40
    i32.store offset=24728
    local.get 3
    i32.load offset=12
    local.set 41
    i32.const 0
    local.set 42
    local.get 41
    local.get 42
    i32.store offset=24732
    local.get 3
    i32.load offset=12
    local.set 43
    i32.const -1
    local.set 44
    local.get 43
    local.get 44
    i32.store offset=24736
    local.get 3
    i32.load offset=12
    local.set 45
    i32.const 0
    local.set 46
    local.get 45
    local.get 46
    i32.store offset=24740
    local.get 3
    i32.load offset=12
    local.set 47
    i32.const 0
    local.set 48
    local.get 47
    local.get 48
    i32.store offset=24744
    local.get 3
    i32.load offset=12
    local.set 49
    i32.const 0
    local.set 50
    local.get 49
    local.get 50
    i32.store offset=24748
    local.get 3
    i32.load offset=12
    local.set 51
    i32.const 1307
    local.set 52
    local.get 51
    local.get 52
    i32.store offset=24752
    local.get 3
    i32.load offset=12
    local.set 53
    i32.const 0
    local.set 54
    local.get 53
    local.get 54
    i32.store offset=24756
    local.get 3
    i32.load offset=12
    local.set 55
    i32.const 0
    local.set 56
    local.get 55
    local.get 56
    i32.store offset=24760
    i32.const 16
    local.set 57
    local.get 3
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    return)
  (func $popen (type 2) (param i32 i32) (result i32)
    call $__errno_location
    i32.const 52
    i32.store
    i32.const 0)
  (func $pclose (type 0) (param i32) (result i32)
    call $__errno_location
    i32.const 52
    i32.store
    i32.const -1)
  (func $fopen (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1303
          local.get 1
          i32.load8_s
          call $strchr
          br_if 0 (;@3;)
          call $__errno_location
          i32.const 28
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        call $__fmodeflags
        local.set 3
        local.get 2
        i32.const 438
        i32.store
        i32.const 0
        local.set 4
        local.get 0
        local.get 3
        i32.const 32768
        i32.or
        local.get 2
        call $__syscall_open
        call $__syscall_ret
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $__fdopen
        local.tee 4
        br_if 1 (;@1;)
        local.get 0
        call $__wasi_fd_close
        drop
      end
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $ferror (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $__lockfile
      local.set 2
      local.get 0
      i32.load
      local.set 1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 1
    i32.const 5
    i32.shr_u
    i32.const 1
    i32.and)
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
  (func $__ofl_lock (type 4) (result i32)
    i32.const 2852
    call $__lock
    i32.const 2860)
  (func $__ofl_unlock (type 7)
    i32.const 2852
    call $__unlock)
  (func $dummy (type 3) (param i32))
  (func $fclose (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      call $__lockfile
      local.set 1
    end
    local.get 0
    call $dummy
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      local.tee 2
      br_if 0 (;@1;)
      call $__ofl_lock
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load offset=52
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.load offset=56
        i32.store offset=56
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=56
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.store offset=52
      end
      block  ;; label = @2
        local.get 3
        i32.load
        local.get 0
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.store
      end
      call $__ofl_unlock
    end
    local.get 0
    call $fflush
    local.set 3
    local.get 0
    local.get 0
    i32.load offset=12
    call_indirect (type 0)
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load offset=96
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      call $dlfree
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        call $dlfree
        br 1 (;@1;)
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 4
    local.get 3
    i32.or)
  (func $__fmodeflags (type 0) (param i32) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 43
      call $strchr
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.const 114
      i32.ne
      local.set 1
    end
    local.get 1
    i32.const 128
    i32.or
    local.get 1
    local.get 0
    i32.const 120
    call $strchr
    select
    local.tee 1
    i32.const 524288
    i32.or
    local.get 1
    local.get 0
    i32.const 101
    call $strchr
    select
    local.tee 1
    local.get 1
    i32.const 64
    i32.or
    local.get 0
    i32.load8_u
    local.tee 0
    i32.const 114
    i32.eq
    select
    local.tee 1
    i32.const 512
    i32.or
    local.get 1
    local.get 0
    i32.const 119
    i32.eq
    select
    local.tee 1
    i32.const 1024
    i32.or
    local.get 1
    local.get 0
    i32.const 97
    i32.eq
    select)
  (func $__toread (type 0) (param i32) (result i32)
    (local i32 i32)
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
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
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
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=48
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func $fread (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      call $__lockfile
      local.set 4
    end
    local.get 2
    local.get 1
    i32.mul
    local.set 5
    local.get 3
    local.get 3
    i32.load8_u offset=74
    local.tee 6
    i32.const -1
    i32.add
    local.get 6
    i32.or
    i32.store8 offset=74
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=8
        local.get 3
        i32.load offset=4
        local.tee 7
        i32.sub
        local.tee 6
        i32.const 1
        i32.ge_s
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      local.get 6
      local.get 5
      local.get 6
      local.get 5
      i32.lt_u
      select
      local.tee 8
      call $__memcpy
      drop
      local.get 3
      local.get 3
      i32.load offset=4
      local.get 8
      i32.add
      i32.store offset=4
      local.get 5
      local.get 8
      i32.sub
      local.set 6
      local.get 0
      local.get 8
      i32.add
      local.set 0
    end
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            call $__toread
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            local.get 6
            local.get 3
            i32.load offset=32
            call_indirect (type 1)
            local.tee 8
            i32.const 1
            i32.add
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlockfile
          end
          local.get 5
          local.get 6
          i32.sub
          local.get 1
          i32.div_u
          return
        end
        local.get 0
        local.get 8
        i32.add
        local.set 0
        local.get 6
        local.get 8
        i32.sub
        local.tee 6
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 0
    local.get 1
    select
    local.set 0
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $__unlockfile
    end
    local.get 0)
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
        i32.load offset=2544
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=2544
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
      call_indirect (type 5)
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
  (func $__emscripten_stdout_seek (type 5) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func $__stdio_read (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 2
    local.get 0
    i32.load offset=48
    local.tee 4
    i32.const 0
    i32.ne
    i32.sub
    i32.store offset=20
    local.get 0
    i32.load offset=44
    local.set 5
    local.get 3
    local.get 4
    i32.store offset=28
    local.get 3
    local.get 5
    i32.store offset=24
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=60
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          local.get 3
          i32.const 12
          i32.add
          call $__wasi_fd_read
          call $__wasi_syscall_ret
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.tee 4
          i32.const 0
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.const 48
        i32.and
        i32.const 16
        i32.xor
        local.get 0
        i32.load
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.load offset=20
      local.tee 6
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=44
      local.tee 5
      i32.store offset=4
      local.get 0
      local.get 5
      local.get 4
      local.get 6
      i32.sub
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 0
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        local.get 1
        i32.add
        i32.const -1
        i32.add
        local.get 5
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__stdio_seek (type 5) (param i32 i64 i32) (result i64)
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
  (func $vsprintf (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2147483647
    local.get 1
    local.get 2
    call $vsnprintf)
  (func $vsnprintf (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    i32.const 1616
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
  (func $__uflow (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call $__toread
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $fgetc (type 0) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        local.get 0
        i32.load offset=8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        i32.load8_u
        return
      end
      local.get 0
      call $__uflow
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        local.get 0
        i32.load offset=8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        i32.load8_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $__uflow
      local.set 1
    end
    local.get 0
    call $__unlockfile
    local.get 1)
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
  (func $printf_core (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
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
                        i32.const 1711
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
                      i32.const 1056
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
                                                  i32.const 1056
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
                                            i32.const 1056
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
                                            i32.const 1056
                                            i32.add
                                            local.set 16
                                            i32.const 2
                                            local.set 20
                                            br 3 (;@17;)
                                          end
                                          i32.const 0
                                          local.set 20
                                          i32.const 1056
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
                                          i32.const 1056
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
                                          i32.const 1057
                                          local.set 16
                                          br 1 (;@18;)
                                        end
                                        i32.const 1058
                                        i32.const 1056
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
                                  i32.const 1377
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
                        call_indirect (type 10)
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
  (func $out (type 9) (param i32 i32 i32)
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
  (func $pop_arg (type 16) (param i32 i32 i32 i32)
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
      call_indirect (type 11)
    end)
  (func $fmt_x (type 17) (param i64 i32 i32) (result i32)
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
        i32.const 2240
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
  (func $fmt_o (type 12) (param i64 i32) (result i32)
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
  (func $fmt_u (type 12) (param i64 i32) (result i32)
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
  (func $pad (type 18) (param i32 i32 i32 i32 i32)
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
    i32.const 8
    i32.const 9
    call $__vfprintf_internal)
  (func $fmt_fp (type 10) (param i32 f64 i32 i32 i32 i32) (result i32)
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
        i32.const 1066
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
        i32.const 1069
        local.set 10
        br 1 (;@1;)
      end
      i32.const 1072
      i32.const 1067
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
        i32.const 1107
        i32.const 1309
        local.get 5
        i32.const 32
        i32.and
        local.tee 12
        select
        i32.const 1217
        i32.const 1313
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
                i32.const 1373
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
                    i32.const 1373
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
        i32.const 2240
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
  (func $pop_arg_long_double (type 11) (param i32 i32)
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
  (func $__DOUBLE_BITS (type 19) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func $feof (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $__lockfile
      local.set 2
      local.get 0
      i32.load
      local.set 1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 1
    i32.const 4
    i32.shr_u
    i32.const 1
    i32.and)
  (func $dummy.1 (type 0) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy.1
    call $__wasi_fd_close)
  (func $__ftello_unlocked (type 13) (param i32) (result i64)
    (local i32 i32 i64)
    local.get 0
    i32.load offset=40
    local.set 1
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 128
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      i32.const 1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.gt_u
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 0
      i64.const 0
      local.get 2
      local.get 1
      call_indirect (type 5)
      local.tee 3
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      i32.sub
      i64.extend_i32_s
      i64.sub
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.sub
      i64.extend_i32_s
      i64.add
      local.set 3
    end
    local.get 3)
  (func $__ftello (type 13) (param i32) (result i64)
    (local i32 i64)
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      call $__ftello_unlocked
      return
    end
    local.get 0
    call $__lockfile
    local.set 1
    local.get 0
    call $__ftello_unlocked
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 2)
  (func $ftell (type 0) (param i32) (result i32)
    (local i64)
    block  ;; label = @1
      local.get 0
      call $__ftello
      local.tee 1
      i64.const 2147483648
      i64.lt_s
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 61
      i32.store
      i32.const -1
      return
    end
    local.get 1
    i32.wrap_i64)
  (func $__ofl_add (type 0) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call $__ofl_lock
    local.tee 1
    i32.load
    i32.store offset=56
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store offset=52
    end
    local.get 1
    local.get 0
    i32.store
    call $__ofl_unlock
    local.get 0)
  (func $__fdopen (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1303
            local.get 1
            i32.load8_s
            call $strchr
            br_if 0 (;@4;)
            call $__errno_location
            i32.const 28
            i32.store
            br 1 (;@3;)
          end
          i32.const 1176
          call $dlmalloc
          local.tee 3
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.const 144
      call $memset
      drop
      block  ;; label = @2
        local.get 1
        i32.const 43
        call $strchr
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.const 4
        local.get 1
        i32.load8_u
        i32.const 114
        i32.eq
        select
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 97
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.const 0
          call $__syscall_fcntl64
          local.tee 1
          i32.const 1024
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 1024
          i32.or
          i32.store offset=16
          local.get 0
          i32.const 4
          local.get 2
          i32.const 16
          i32.add
          call $__syscall_fcntl64
          drop
        end
        local.get 3
        local.get 3
        i32.load
        i32.const 128
        i32.or
        local.tee 1
        i32.store
      end
      local.get 3
      i32.const 255
      i32.store8 offset=75
      local.get 3
      i32.const 1024
      i32.store offset=48
      local.get 3
      local.get 0
      i32.store offset=60
      local.get 3
      local.get 3
      i32.const 152
      i32.add
      i32.store offset=44
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store
        local.get 0
        i32.const 21523
        local.get 2
        call $__syscall_ioctl
        br_if 0 (;@2;)
        local.get 3
        i32.const 10
        i32.store8 offset=75
      end
      local.get 3
      i32.const 6
      i32.store offset=40
      local.get 3
      i32.const 2
      i32.store offset=36
      local.get 3
      i32.const 5
      i32.store offset=32
      local.get 3
      i32.const 4
      i32.store offset=12
      block  ;; label = @2
        i32.const 5168
        i32.load offset=4
        br_if 0 (;@2;)
        local.get 3
        i32.const -1
        i32.store offset=76
      end
      local.get 3
      call $__ofl_add
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $frexp (type 20) (param f64 i32) (result f64)
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
  (func $__syscall_getpid (type 4) (result i32)
    i32.const 42)
  (func $getpid (type 4) (result i32)
    call $__syscall_getpid)
  (func $__pthread_self (type 4) (result i32)
    i32.const 4944)
  (func $init_pthread_self (type 7)
    i32.const 0
    i32.const 5168
    i32.const 40
    i32.add
    i32.store offset=5112
    i32.const 0
    call $getpid
    i32.store offset=4980)
  (func $memcmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.or
          i32.const 3
          i32.and
          br_if 1 (;@2;)
          loop  ;; label = @4
            local.get 0
            i32.load
            local.get 1
            i32.load
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 4
            i32.add
            local.set 1
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
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 3
          local.get 1
          i32.load8_u
          local.tee 4
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 3
      local.get 4
      i32.sub
      return
    end
    i32.const 0)
  (func $strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load8_s
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 2
      call $strchr
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=1
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 0
      i32.load8_u offset=1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=2
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $twobyte_strstr
        return
      end
      local.get 0
      i32.load8_u offset=2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=3
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $threebyte_strstr
        return
      end
      local.get 0
      i32.load8_u offset=3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $fourbyte_strstr
        return
      end
      local.get 0
      local.get 1
      call $twoway_strstr
      local.set 3
    end
    local.get 3)
  (func $twobyte_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load8_u offset=1
    local.tee 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.const 8
      i32.shl
      local.get 2
      i32.or
      local.tee 4
      local.get 1
      i32.load8_u
      i32.const 8
      i32.shl
      local.get 1
      i32.load8_u offset=1
      i32.or
      local.tee 5
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.tee 0
        i32.load8_u offset=1
        local.tee 2
        i32.const 0
        i32.ne
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.shl
        i32.const 65280
        i32.and
        local.get 2
        i32.or
        local.tee 4
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    local.get 3
    select)
  (func $threebyte_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 2
    i32.add
    local.set 2
    local.get 0
    i32.load8_u offset=2
    local.tee 3
    i32.const 0
    i32.ne
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=1
        i32.const 16
        i32.shl
        local.get 0
        i32.load8_u
        i32.const 24
        i32.shl
        i32.or
        local.get 3
        i32.const 8
        i32.shl
        i32.or
        local.tee 3
        local.get 1
        i32.load8_u offset=1
        i32.const 16
        i32.shl
        local.get 1
        i32.load8_u
        i32.const 24
        i32.shl
        i32.or
        local.get 1
        i32.load8_u offset=2
        i32.const 8
        i32.shl
        i32.or
        local.tee 5
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.load8_u offset=1
          local.tee 0
          i32.const 0
          i32.ne
          local.set 4
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.set 2
          local.get 3
          local.get 0
          i32.or
          i32.const 8
          i32.shl
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.set 1
    end
    local.get 1
    i32.const -2
    i32.add
    i32.const 0
    local.get 4
    select)
  (func $fourbyte_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.add
    local.set 2
    local.get 0
    i32.load8_u offset=3
    local.tee 3
    i32.const 0
    i32.ne
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=1
        i32.const 16
        i32.shl
        local.get 0
        i32.load8_u
        i32.const 24
        i32.shl
        i32.or
        local.get 0
        i32.load8_u offset=2
        i32.const 8
        i32.shl
        i32.or
        local.get 3
        i32.or
        local.tee 5
        local.get 1
        i32.load align=1
        local.tee 0
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
        i32.or
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.load8_u offset=1
          local.tee 0
          i32.const 0
          i32.ne
          local.set 4
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.set 2
          local.get 5
          i32.const 8
          i32.shl
          local.get 0
          i32.or
          local.tee 5
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.set 3
    end
    local.get 3
    i32.const -3
    i32.add
    i32.const 0
    local.get 4
    select)
  (func $twoway_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1056
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1048
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 1040
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=1032
    local.get 2
    i64.const 0
    i64.store offset=1024
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 4
                br_if 0 (;@6;)
                i32.const -1
                local.set 5
                i32.const 1
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 0
                local.get 3
                i32.add
                i32.load8_u
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 2
                i32.shl
                i32.add
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.store
                local.get 2
                i32.const 1024
                i32.add
                local.get 4
                i32.const 3
                i32.shr_u
                i32.const 28
                i32.and
                i32.add
                local.tee 6
                local.get 6
                i32.load
                i32.const 1
                local.get 4
                i32.shl
                i32.or
                i32.store
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 4
                br_if 0 (;@6;)
              end
              i32.const 1
              local.set 6
              i32.const -1
              local.set 5
              local.get 3
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
            end
            i32.const -1
            local.set 7
            i32.const 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 8
          i32.const 1
          local.set 9
          i32.const 1
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 4
                local.get 5
                i32.add
                i32.add
                i32.load8_u
                local.tee 7
                local.get 1
                local.get 6
                i32.add
                i32.load8_u
                local.tee 10
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 8
                  i32.add
                  local.set 8
                  i32.const 1
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                local.get 10
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                local.get 5
                i32.sub
                local.set 9
                i32.const 1
                local.set 4
                local.get 6
                local.set 8
                br 1 (;@5;)
              end
              i32.const 1
              local.set 4
              local.get 8
              local.set 5
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              i32.const 1
              local.set 9
            end
            local.get 4
            local.get 8
            i32.add
            local.tee 6
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 8
          i32.const -1
          local.set 7
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          i32.const 1
          local.set 11
          i32.const 1
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 4
                local.get 7
                i32.add
                i32.add
                i32.load8_u
                local.tee 10
                local.get 1
                local.get 8
                i32.add
                i32.load8_u
                local.tee 12
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 6
                  i32.add
                  local.set 6
                  i32.const 1
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 10
                local.get 12
                i32.ge_u
                br_if 0 (;@6;)
                local.get 8
                local.get 7
                i32.sub
                local.set 11
                i32.const 1
                local.set 4
                local.get 8
                local.set 6
                br 1 (;@5;)
              end
              i32.const 1
              local.set 4
              local.get 6
              local.set 7
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              i32.const 1
              local.set 11
            end
            local.get 4
            local.get 6
            i32.add
            local.tee 8
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          local.get 9
          local.set 6
          local.get 11
          local.set 8
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 1
            local.get 8
            local.get 6
            local.get 7
            i32.const 1
            i32.add
            local.get 5
            i32.const 1
            i32.add
            i32.gt_u
            local.tee 4
            select
            local.tee 11
            i32.add
            local.get 7
            local.get 5
            local.get 4
            select
            local.tee 13
            i32.const 1
            i32.add
            local.tee 9
            call $memcmp
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 13
            local.get 3
            local.get 13
            i32.const -1
            i32.xor
            i32.add
            local.tee 4
            local.get 13
            local.get 4
            i32.gt_u
            select
            i32.const 1
            i32.add
            local.tee 11
            i32.sub
            local.set 14
            i32.const 0
            local.set 15
            br 1 (;@3;)
          end
          local.get 3
          local.get 11
          i32.sub
          local.tee 14
          local.set 15
        end
        local.get 3
        i32.const -1
        i32.add
        local.set 10
        local.get 3
        i32.const 63
        i32.or
        local.set 12
        i32.const 0
        local.set 7
        local.get 0
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 6
            i32.sub
            local.get 3
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.const 0
              local.get 12
              call $memchr
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 0
              local.get 4
              local.get 6
              i32.sub
              local.get 3
              i32.lt_u
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 0
            local.get 12
            i32.add
            local.set 0
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1024
                i32.add
                local.get 6
                local.get 10
                i32.add
                i32.load8_u
                local.tee 4
                i32.const 3
                i32.shr_u
                i32.const 28
                i32.and
                i32.add
                i32.load
                local.get 4
                i32.shr_u
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                local.get 2
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.load
                i32.sub
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 14
                local.get 4
                local.get 4
                local.get 11
                i32.lt_u
                select
                local.get 4
                local.get 7
                select
                local.get 4
                local.get 15
                select
                local.set 4
                br 1 (;@5;)
              end
              local.get 9
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 9
                  local.get 7
                  local.get 9
                  local.get 7
                  i32.gt_u
                  select
                  local.tee 8
                  i32.add
                  i32.load8_u
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 5
                    i32.const 255
                    i32.and
                    local.get 6
                    local.get 8
                    i32.add
                    i32.load8_u
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 8
                    i32.const 1
                    i32.add
                    local.tee 8
                    i32.add
                    i32.load8_u
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                  local.get 9
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.get 7
                  i32.le_u
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 4
                  i32.const -1
                  i32.add
                  local.tee 4
                  i32.add
                  i32.load8_u
                  local.get 6
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 11
                local.set 4
                local.get 15
                local.set 7
                br 2 (;@4;)
              end
              local.get 8
              local.get 13
              i32.sub
              local.set 4
            end
            i32.const 0
            local.set 7
          end
          local.get 6
          local.get 4
          i32.add
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 6
    end
    local.get 2
    i32.const 1056
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $strchr (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__strchrnul
    local.tee 0
    i32.const 0
    local.get 0
    i32.load8_u
    local.get 1
    i32.const 255
    i32.and
    i32.eq
    select)
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
  (func $__strchrnul (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
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
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 0
            local.tee 3
            i32.load8_u
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        return
      end
      local.get 0
      local.get 0
      call $strlen
      i32.add
      return
    end
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
  (func $__errno_location (type 4) (result i32)
    i32.const 5232)
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
  (func $isdigit (type 0) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
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
  (func $__lshrti3 (type 14) (param i32 i64 i64 i32)
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
  (func $__trunctfdf2 (type 21) (param i64 i64) (result f64)
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
  (func $__ashlti3 (type 14) (param i32 i64 i64 i32)
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
                              i32.load offset=5236
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
                              i32.const 5284
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
                                  i32.const 5276
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
                                  i32.store offset=5236
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
                            i32.load offset=5244
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
                                  i32.const 5284
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 6
                                  i32.const 5276
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
                                  i32.store offset=5236
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
                                i32.const 5276
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=5256
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
                                    i32.store offset=5236
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
                              i32.store offset=5256
                              i32.const 0
                              local.get 5
                              i32.store offset=5244
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=5240
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
                            i32.const 5540
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
                              i32.load offset=5252
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
                          i32.load offset=5240
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
                                  i32.const 5540
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
                                i32.const 5540
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
                          i32.load offset=5244
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
                            i32.load offset=5252
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
                          i32.load offset=5244
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=5256
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
                              i32.store offset=5244
                              i32.const 0
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 6
                              i32.store offset=5256
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
                            i32.store offset=5256
                            i32.const 0
                            i32.const 0
                            i32.store offset=5244
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
                          i32.load offset=5248
                          local.tee 6
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 3
                          i32.sub
                          local.tee 4
                          i32.store offset=5248
                          i32.const 0
                          i32.const 0
                          i32.load offset=5260
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 5
                          i32.store offset=5260
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
                            i32.load offset=5708
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=5716
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=5720 align=4
                          i32.const 0
                          i64.const 17592186048512
                          i64.store offset=5712 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=5708
                          i32.const 0
                          i32.const 0
                          i32.store offset=5728
                          i32.const 0
                          i32.const 0
                          i32.store offset=5680
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
                          i32.load offset=5676
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=5668
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
                        i32.load8_u offset=5680
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=5260
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 5684
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
                              i32.load offset=5712
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
                              i32.load offset=5676
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=5668
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
                            i32.load offset=5716
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
                i32.load offset=5680
                i32.const 4
                i32.or
                i32.store offset=5680
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
            i32.load offset=5668
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=5668
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=5672
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=5672
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=5260
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 5684
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
                      i32.load offset=5252
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
                    i32.store offset=5252
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=5688
                  i32.const 0
                  local.get 6
                  i32.store offset=5684
                  i32.const 0
                  i32.const -1
                  i32.store offset=5268
                  i32.const 0
                  i32.const 0
                  i32.load offset=5708
                  i32.store offset=5272
                  i32.const 0
                  i32.const 0
                  i32.store offset=5696
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 4
                    i32.const 5284
                    i32.add
                    local.get 4
                    i32.const 5276
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 4
                    i32.const 5288
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
                  i32.store offset=5248
                  i32.const 0
                  local.get 6
                  local.get 4
                  i32.add
                  local.tee 4
                  i32.store offset=5260
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
                  i32.load offset=5724
                  i32.store offset=5264
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
                i32.store offset=5260
                i32.const 0
                i32.const 0
                i32.load offset=5248
                local.get 2
                i32.add
                local.tee 6
                local.get 0
                i32.sub
                local.tee 0
                i32.store offset=5248
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
                i32.load offset=5724
                i32.store offset=5264
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 6
                i32.const 0
                i32.load offset=5252
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                i32.store offset=5252
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 2
              i32.add
              local.set 5
              i32.const 5684
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
                        i32.const 5684
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
                        i32.store offset=5260
                        i32.const 0
                        i32.const 0
                        i32.load offset=5248
                        local.get 5
                        i32.add
                        local.tee 0
                        i32.store offset=5248
                        local.get 3
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=5256
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 3
                        i32.store offset=5256
                        i32.const 0
                        i32.const 0
                        i32.load offset=5244
                        local.get 5
                        i32.add
                        local.tee 0
                        i32.store offset=5244
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
                            i32.const 5276
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
                              i32.load offset=5236
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=5236
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
                              i32.const 5540
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
                              i32.load offset=5240
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store offset=5240
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
                        i32.const 5276
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=5236
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
                            i32.store offset=5236
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
                      i32.const 5540
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=5240
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
                          i32.store offset=5240
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
                    i32.store offset=5248
                    i32.const 0
                    local.get 6
                    local.get 8
                    i32.add
                    local.tee 8
                    i32.store offset=5260
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
                    i32.load offset=5724
                    i32.store offset=5264
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
                    i64.load offset=5692 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=5684 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=5692
                    i32.const 0
                    local.get 2
                    i32.store offset=5688
                    i32.const 0
                    local.get 6
                    i32.store offset=5684
                    i32.const 0
                    i32.const 0
                    i32.store offset=5696
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
                      i32.const 5276
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=5236
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
                          i32.store offset=5236
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
                    i32.const 5540
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=5240
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
                        i32.store offset=5240
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
            i32.load offset=5248
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=5248
            i32.const 0
            i32.const 0
            i32.load offset=5260
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=5260
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
              i32.const 5540
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
              i32.store offset=5240
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
            i32.const 5276
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=5236
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
                i32.store offset=5236
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
          i32.const 5540
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
                i32.store offset=5240
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
            i32.const 5540
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
            i32.store offset=5240
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
          i32.const 5276
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=5256
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
              i32.store offset=5236
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
        i32.store offset=5256
        i32.const 0
        local.get 4
        i32.store offset=5244
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
        i32.load offset=5252
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=5256
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
            i32.const 5276
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
              i32.load offset=5236
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=5236
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
              i32.const 5540
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
              i32.load offset=5240
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=5240
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
        i32.store offset=5244
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
            i32.load offset=5260
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=5260
            i32.const 0
            i32.const 0
            i32.load offset=5248
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=5248
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=5256
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=5244
            i32.const 0
            i32.const 0
            i32.store offset=5256
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=5256
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=5256
            i32.const 0
            i32.const 0
            i32.load offset=5244
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=5244
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
              i32.const 5276
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
                i32.load offset=5236
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=5236
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
                i32.load offset=5252
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
                i32.const 5540
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
                i32.load offset=5240
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=5240
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
          i32.load offset=5256
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=5244
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
        i32.const 5276
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=5236
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
            i32.store offset=5236
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
      i32.const 5540
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=5240
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
              i32.store offset=5240
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
      i32.load offset=5268
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=5268
    end)
  (func $emscripten_get_heap_size (type 4) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $sbrk (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=2840
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
      i32.store offset=2840
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
    i32.load offset=1608
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
    i32.const 5248624
    global.set $__stack_base
    i32.const 5732
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
  (func $dynCall_jiji (type 22) (param $fptr i32) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
    local.get $0
    local.get $1
    local.get $2
    local.get $fptr
    call_indirect (type 5))
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
  (func $legalfunc$__wasi_fd_seek (type 23) (param i32 i64 i32 i32) (result i32)
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
  (table (;0;) 10 10 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5248624))
  (global $__stack_end (mut i32) (i32.const 0))
  (global $__stack_base (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "fflush" (func $fflush))
  (export "__errno_location" (func $__errno_location))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "emscripten_stack_init" (func $emscripten_stack_init))
  (export "emscripten_stack_get_free" (func $emscripten_stack_get_free))
  (export "emscripten_stack_get_end" (func $emscripten_stack_get_end))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (elem (;0;) (i32.const 1) func $__emscripten_stdout_close $__stdio_write $__emscripten_stdout_seek $__stdio_close $__stdio_read $__stdio_seek $sn_write $fmt_fp $pop_arg_long_double)
  (data $.rodata (i32.const 1024) ".ppm.gz\00.pnm.gz\00.pgm.gz\00.pbm.gz\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00.eps\00.ps\00%s %s\00r\00.bmp\00nan\00bmptoppm\00pngtopnm\00giftopnm\00tifftopnm\00djpeg -gray -pnm\00pstopnm -stdout -portrait -pgm\00.jpg\00.png\00.fig\00.jpeg\00inf\00.gif\00.tiff\00# PNM P%c x=%d y=%d c=%d head=%ld\00gzip -cd\00bzip2 -cd\00 PBM2PGM nx %d\00rb\00rwa\00_\00NAN\00INF\00fig2dev -L ppm -m 3\00.ppm.bz2\00.pnm.bz2\00.pgm.bz2\00.pbm.bz2\00.\00-\00(null)\00\0aERROR pnm.c L%d: \00first byte should be P in PNM-files\0a\00opening pipe %s\0a\00opening file %s\0a\00read ferror\0a\00unexpected character\0a\00unexpected char\0a\00read feof\0a\00memory failed\0a\00read\0a\00i: %d\0a\00before malloc: %d\0a\00no PNM\0a\00# popen( %s )\0a\00\00`\09\00\00\f8\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\88\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\0a\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\0a\11\11\11\03\0a\07\00\01\00\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0a\0a\11\11\11\00\0a\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\0a\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF")
  (data $.data (i32.const 2256) "\08\04\00\00\f2\04\00\00\18\04\00\00\f2\04\00\00\10\04\00\00\f2\04\00\00\00\04\00\00\f2\04\00\00B\05\00\00\fb\04\00\00T\05\00\00\fb\04\00\00K\05\00\00\fb\04\00\009\05\00\00\fb\04\00\00\ac\04\00\00|\04\00\00\bb\04\00\00|\04\00\00\c5\04\00\00i\04\00\00N\04\00\00W\04\00\00\ca\04\00\00r\04\00\00\b1\04\00\00`\04\00\00B\04\00\00\8d\04\00\00=\04\00\00\8d\04\00\00\b6\04\00\00%\05\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\008\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`\09\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06\00\00\00H\0f\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00P\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\16P\00"))

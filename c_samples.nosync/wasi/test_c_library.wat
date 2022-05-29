(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result f64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32) (result f64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result f64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result f64)))
  (type (;19;) (func (param i32 f64) (result f64)))
  (type (;20;) (func (param f64) (result f64)))
  (type (;21;) (func (param f64 i64 i64) (result f64)))
  (type (;22;) (func (param f64 f64) (result f64)))
  (type (;23;) (func (param f64 i32) (result f64)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (type 2)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__imported_wasi_snapshot_preview1_fd_fdstat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__imported_wasi_snapshot_preview1_fd_read (type 4)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (type 5)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__imported_wasi_snapshot_preview1_fd_write (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 6)))
  (func $_start (type 7)
    (local i32)
    block  ;; label = @1
      call $__original_main
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $exit
      unreachable
    end)
  (func $test_strcmp (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 33
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 1179
    local.set 6
    local.get 5
    local.get 6
    call $strcpy
    drop
    i32.const 18
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 1209
    local.set 10
    local.get 9
    local.get 10
    call $strcpy
    drop
    i32.const 33
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 18
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 13
    local.get 16
    call $strcmp
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.lt_s
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1347
        local.set 25
        i32.const 0
        local.set 26
        local.get 25
        local.get 26
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 27
      i32.const 0
      local.set 28
      local.get 27
      local.set 29
      local.get 28
      local.set 30
      local.get 29
      local.get 30
      i32.gt_s
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.and
      local.set 33
      block  ;; label = @2
        block  ;; label = @3
          local.get 33
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1370
          local.set 34
          i32.const 0
          local.set 35
          local.get 34
          local.get 35
          call $printf
          drop
          br 1 (;@2;)
        end
        i32.const 1325
        local.set 36
        i32.const 0
        local.set 37
        local.get 36
        local.get 37
        call $printf
        drop
      end
    end
    i32.const 48
    local.set 38
    local.get 2
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $test_strstr (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=1952
    local.set 9
    local.get 7
    local.get 9
    i32.store
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 8
    i64.load offset=1944
    local.set 12
    local.get 11
    local.get 12
    i64.store
    local.get 8
    i64.load offset=1936
    local.set 13
    local.get 5
    local.get 13
    i64.store
    i32.const 22
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 8
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    i32.load16_u offset=1964 align=1
    local.set 20
    local.get 18
    local.get 20
    i32.store16 align=1
    local.get 19
    i64.load offset=1956 align=1
    local.set 21
    local.get 16
    local.get 21
    i64.store align=1
    i32.const 32
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 22
    local.set 25
    local.get 2
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    local.get 24
    local.get 27
    call $strstr
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=16
    local.get 2
    i32.load offset=16
    local.set 29
    local.get 2
    local.get 29
    i32.store
    i32.const 1536
    local.set 30
    local.get 30
    local.get 2
    call $printf
    drop
    i32.const 64
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $test_strchr (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 22
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i64.load offset=1990 align=2
    local.set 9
    local.get 7
    local.get 9
    i64.store align=2
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 8
    i64.load offset=1984
    local.set 12
    local.get 11
    local.get 12
    i64.store
    i32.const 8
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 8
    i64.load offset=1976
    local.set 15
    local.get 14
    local.get 15
    i64.store
    local.get 8
    i64.load offset=1968
    local.set 16
    local.get 5
    local.get 16
    i64.store
    i32.const 46
    local.set 17
    local.get 2
    local.get 17
    i32.store8 offset=15
    i32.const 16
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 46
    local.set 21
    local.get 20
    local.get 21
    call $strchr
    local.set 22
    local.get 2
    local.get 22
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 23
    local.get 2
    local.get 23
    i32.store offset=4
    i32.const 46
    local.set 24
    local.get 2
    local.get 24
    i32.store
    i32.const 1507
    local.set 25
    local.get 25
    local.get 2
    call $printf
    drop
    i32.const 48
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    return)
  (func $test_math_funcs (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 f32 f64 f64 i32 i32 i32 f32 f64 f64 i32 i32 i32 i32 f32 f64 f64 i32 i32 f32 f64 f64 i32 i32 i32 f32 f64 f64 f32 f64 f64 i32 i32 i32 f64 i32 i32 f64 f64 f64 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 192
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const -1077097267
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=188
    i32.const 1077097267
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=184
    i32.const 1255
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    local.get 2
    f32.load offset=188
    local.set 7
    local.get 7
    f64.promote_f32
    local.set 8
    local.get 8
    f64.floor
    local.set 9
    local.get 2
    local.get 9
    f64.store offset=64
    i32.const 1921
    local.set 10
    i32.const 64
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 10
    local.get 12
    call $printf
    drop
    local.get 2
    f32.load offset=184
    local.set 13
    local.get 13
    f64.promote_f32
    local.set 14
    local.get 14
    f64.floor
    local.set 15
    local.get 2
    local.get 15
    f64.store offset=48
    i32.const 1907
    local.set 16
    i32.const 48
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 18
    call $printf
    drop
    i32.const 1295
    local.set 19
    local.get 19
    local.get 6
    call $printf
    drop
    local.get 2
    f32.load offset=188
    local.set 20
    local.get 20
    f64.promote_f32
    local.set 21
    local.get 21
    f64.ceil
    local.set 22
    local.get 2
    local.get 22
    f64.store offset=32
    i32.const 32
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 10
    local.get 24
    call $printf
    drop
    local.get 2
    f32.load offset=184
    local.set 25
    local.get 25
    f64.promote_f32
    local.set 26
    local.get 26
    f64.ceil
    local.set 27
    local.get 2
    local.get 27
    f64.store offset=16
    i32.const 16
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 16
    local.get 29
    call $printf
    drop
    i32.const 1216
    local.set 30
    local.get 30
    local.get 6
    call $printf
    drop
    local.get 2
    f32.load offset=188
    local.set 31
    local.get 31
    f64.promote_f32
    local.set 32
    local.get 32
    f64.sqrt
    local.set 33
    local.get 2
    local.get 33
    f64.store
    local.get 10
    local.get 2
    call $printf
    drop
    local.get 2
    f32.load offset=184
    local.set 34
    local.get 34
    f64.promote_f32
    local.set 35
    local.get 35
    f64.sqrt
    local.set 36
    local.get 2
    local.get 36
    f64.store offset=80
    i32.const 1907
    local.set 37
    i32.const 80
    local.set 38
    local.get 2
    local.get 38
    i32.add
    local.set 39
    local.get 37
    local.get 39
    call $printf
    drop
    f64.const 0x1p+0 (;=1;)
    local.set 40
    local.get 2
    local.get 40
    f64.store offset=168
    i32.const 1276
    local.set 41
    i32.const 0
    local.set 42
    local.get 41
    local.get 42
    call $printf
    drop
    local.get 2
    f64.load offset=168
    local.set 43
    local.get 2
    f64.load offset=168
    local.set 44
    local.get 44
    call $exp
    local.set 45
    local.get 2
    local.get 45
    f64.store offset=104
    local.get 2
    local.get 43
    f64.store offset=96
    i32.const 1558
    local.set 46
    i32.const 96
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 46
    local.get 48
    call $printf
    drop
    local.get 2
    f64.load offset=168
    local.set 49
    f64.const 0x1p+0 (;=1;)
    local.set 50
    local.get 49
    local.get 50
    f64.add
    local.set 51
    local.get 2
    f64.load offset=168
    local.set 52
    f64.const 0x1p+0 (;=1;)
    local.set 53
    local.get 52
    local.get 53
    f64.add
    local.set 54
    local.get 54
    call $exp
    local.set 55
    local.get 2
    local.get 55
    f64.store offset=120
    local.get 2
    local.get 51
    f64.store offset=112
    i32.const 1558
    local.set 56
    i32.const 112
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 56
    local.get 58
    call $printf
    drop
    i32.const 1236
    local.set 59
    i32.const 0
    local.set 60
    local.get 59
    local.get 60
    call $printf
    drop
    i32.const 5
    local.set 61
    local.get 61
    call $abs
    local.set 62
    local.get 2
    local.get 62
    i32.store offset=164
    local.get 2
    i32.load offset=164
    local.set 63
    local.get 2
    local.get 63
    i32.store offset=128
    i32.const 1649
    local.set 64
    i32.const 128
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 64
    local.get 66
    call $printf
    drop
    i32.const -10
    local.set 67
    local.get 67
    call $abs
    local.set 68
    local.get 2
    local.get 68
    i32.store offset=160
    local.get 2
    i32.load offset=160
    local.set 69
    local.get 2
    local.get 69
    i32.store offset=144
    i32.const 1632
    local.set 70
    i32.const 144
    local.set 71
    local.get 2
    local.get 71
    i32.add
    local.set 72
    local.get 70
    local.get 72
    call $printf
    drop
    i32.const 192
    local.set 73
    local.get 2
    local.get 73
    i32.add
    local.set 74
    local.get 74
    global.set $__stack_pointer
    return)
  (func $test_char (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1469
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    call $printf
    drop
    call $getchar
    local.set 5
    local.get 2
    local.get 5
    i32.store8 offset=15
    i32.const 1487
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    local.get 2
    i32.load8_u offset=15
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
    local.get 11
    call $putchar
    drop
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $test_strn_funcs (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 304
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 240
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 1413
    local.set 6
    i32.const 16
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $strncpy
    drop
    i32.const 0
    local.set 8
    local.get 2
    local.get 8
    i32.store8 offset=256
    i32.const 240
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 2
    local.get 11
    i32.store
    i32.const 1554
    local.set 12
    local.get 12
    local.get 2
    call $printf
    drop
    i32.const 240
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    i32.const 1445
    local.set 16
    i32.const 20
    local.set 17
    local.get 15
    local.get 16
    local.get 17
    call $strncpy
    drop
    i32.const 240
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=16
    i32.const 1554
    local.set 21
    i32.const 16
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 21
    local.get 23
    call $printf
    drop
    i32.const 112
    local.set 24
    local.get 2
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    i32.const 1186
    local.set 27
    local.get 26
    local.get 27
    call $strcpy
    drop
    i32.const 48
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    i32.const 1132
    local.set 31
    local.get 30
    local.get 31
    call $strcpy
    drop
    i32.const 48
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 112
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    i32.const 10
    local.set 38
    local.get 34
    local.get 37
    local.get 38
    call $strncat
    drop
    i32.const 48
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    local.get 2
    local.get 41
    i32.store offset=32
    i32.const 1068
    local.set 42
    i32.const 32
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 42
    local.get 44
    call $printf
    drop
    i32.const 304
    local.set 45
    local.get 2
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    return)
  (func $test_alloc (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 15
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 5
    i32.const 1053
    local.set 6
    local.get 5
    local.get 6
    call $strcpy
    drop
    local.get 2
    i32.load offset=28
    local.set 7
    local.get 2
    local.get 7
    i32.store
    i32.const 1095
    local.set 8
    local.get 8
    local.get 2
    call $printf
    drop
    local.get 2
    i32.load offset=28
    local.set 9
    i32.const 25
    local.set 10
    local.get 9
    local.get 10
    call $realloc
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 12
    i32.const 1170
    local.set 13
    local.get 12
    local.get 13
    call $strcat
    drop
    local.get 2
    i32.load offset=28
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=16
    i32.const 1095
    local.set 15
    i32.const 16
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 15
    local.get 17
    call $printf
    drop
    local.get 2
    i32.load offset=28
    local.set 18
    local.get 18
    call $free
    i32.const 32
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $test_memset (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    local.get 2
    local.set 3
    i32.const 1098
    local.set 4
    local.get 3
    local.get 4
    call $strcpy
    drop
    local.get 2
    local.set 5
    local.get 5
    call $puts
    drop
    local.get 2
    local.set 6
    i32.const 606348324
    local.set 7
    local.get 6
    local.get 7
    i32.store
    i32.const 3
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i32.store align=1
    local.get 2
    local.set 10
    local.get 10
    call $puts
    drop
    i32.const 64
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $test_memcpy (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 160
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i32.load16_u offset=2048
    local.set 9
    local.get 7
    local.get 9
    i32.store16
    i32.const 40
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 8
    i64.load offset=2040
    local.set 12
    local.get 11
    local.get 12
    i64.store
    i32.const 32
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 8
    i64.load offset=2032
    local.set 15
    local.get 14
    local.get 15
    i64.store
    i32.const 24
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 8
    i64.load offset=2024
    local.set 18
    local.get 17
    local.get 18
    i64.store
    i32.const 16
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 8
    i64.load offset=2016
    local.set 21
    local.get 20
    local.get 21
    i64.store
    i32.const 8
    local.set 22
    local.get 5
    local.get 22
    i32.add
    local.set 23
    local.get 8
    i64.load offset=2008
    local.set 24
    local.get 23
    local.get 24
    i64.store
    local.get 8
    i64.load offset=2000
    local.set 25
    local.get 5
    local.get 25
    i64.store
    i32.const 32
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    i32.const 1459
    local.set 29
    local.get 28
    local.get 29
    call $strcpy
    drop
    i32.const 32
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.set 32
    local.get 2
    local.get 32
    i32.store
    i32.const 1554
    local.set 33
    local.get 33
    local.get 2
    call $printf
    drop
    i32.const 32
    local.set 34
    local.get 2
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.set 36
    i32.const 96
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    i32.const 96
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 41
    local.set 42
    local.get 42
    call $strlen
    local.set 43
    i32.const 1
    local.set 44
    local.get 43
    local.get 44
    i32.add
    local.set 45
    local.get 36
    local.get 39
    local.get 45
    call $memcpy
    drop
    i32.const 32
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    local.get 2
    local.get 48
    i32.store offset=16
    i32.const 1554
    local.set 49
    i32.const 16
    local.set 50
    local.get 2
    local.get 50
    i32.add
    local.set 51
    local.get 49
    local.get 51
    call $printf
    drop
    i32.const 160
    local.set 52
    local.get 2
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set $__stack_pointer
    return)
  (func $test_memcmp (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 33
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 4
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i32.load16_u offset=1183 align=1
    local.set 9
    local.get 7
    local.get 9
    i32.store16 align=1
    local.get 8
    i32.load offset=1179 align=1
    local.set 10
    local.get 5
    local.get 10
    i32.store align=1
    i32.const 18
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 4
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    i32.const 0
    local.set 16
    local.get 16
    i32.load16_u offset=1213 align=1
    local.set 17
    local.get 15
    local.get 17
    i32.store16 align=1
    local.get 16
    i32.load offset=1209 align=1
    local.set 18
    local.get 13
    local.get 18
    i32.store align=1
    i32.const 33
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    i32.const 18
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 5
    local.set 25
    local.get 21
    local.get 24
    local.get 25
    call $memcmp
    local.set 26
    local.get 2
    local.get 26
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.get 30
    i32.gt_s
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      block  ;; label = @2
        local.get 33
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1370
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 36
      i32.const 0
      local.set 37
      local.get 36
      local.set 38
      local.get 37
      local.set 39
      local.get 38
      local.get 39
      i32.lt_s
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.and
      local.set 42
      block  ;; label = @2
        block  ;; label = @3
          local.get 42
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1347
          local.set 43
          i32.const 0
          local.set 44
          local.get 43
          local.get 44
          call $printf
          drop
          br 1 (;@2;)
        end
        i32.const 1325
        local.set 45
        i32.const 0
        local.set 46
        local.get 45
        local.get 46
        call $printf
        drop
      end
    end
    i32.const 48
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    return)
  (func $test_memmove (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 5
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 7
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=1400 align=1
    local.set 9
    local.get 7
    local.get 9
    i32.store align=1
    local.get 8
    i64.load offset=1393 align=1
    local.set 10
    local.get 5
    local.get 10
    i64.store align=1
    i32.const 5
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 13
    call $puts
    drop
    i32.const 5
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 4
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    i32.const 5
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    i32.const 3
    local.set 22
    local.get 21
    local.get 22
    i32.add
    local.set 23
    i32.const 2
    local.set 24
    local.get 18
    local.get 24
    i32.add
    local.set 25
    local.get 23
    local.get 24
    i32.add
    local.set 26
    local.get 26
    i32.load8_u
    local.set 27
    local.get 23
    i32.load16_u align=1
    local.set 28
    local.get 25
    local.get 27
    i32.store8
    local.get 18
    local.get 28
    i32.store16 align=1
    i32.const 5
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    local.get 31
    call $puts
    drop
    i32.const 16
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    return)
  (func $test_atof (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64 f32 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f32 i32 i32 i32 f32 f64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1315
    local.set 3
    i32.const 64
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.get 3
    call $strcpy
    drop
    i32.const 64
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    call $atof
    local.set 8
    local.get 8
    f32.demote_f64
    local.set 9
    local.get 2
    local.get 9
    f32.store offset=92
    local.get 2
    f32.load offset=92
    local.set 10
    local.get 10
    f64.promote_f32
    local.set 11
    i32.const 32
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    i32.const 97
    local.set 14
    local.get 13
    local.get 14
    i32.store
    local.get 2
    local.get 11
    f64.store offset=24
    i32.const 64
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=16
    i32.const 1721
    local.set 17
    i32.const 16
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 17
    local.get 19
    call $printf
    drop
    local.get 2
    f32.load offset=92
    local.set 20
    local.get 20
    f64.promote_f32
    local.set 21
    local.get 2
    local.get 14
    i32.store offset=12
    local.get 2
    local.get 21
    f64.store
    i32.const 64
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 2
    local.get 23
    i32.store offset=8
    i32.const 1666
    local.set 24
    local.get 24
    local.get 2
    call $printf
    drop
    i32.const 1156
    local.set 25
    i32.const 64
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    call $strcpy
    drop
    i32.const 64
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    call $atof
    local.set 30
    local.get 30
    f32.demote_f64
    local.set 31
    local.get 2
    local.get 31
    f32.store offset=92
    i32.const 64
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 2
    f32.load offset=92
    local.set 35
    local.get 35
    f64.promote_f32
    local.set 36
    local.get 2
    local.get 36
    f64.store offset=56
    local.get 2
    local.get 34
    i32.store offset=48
    i32.const 1595
    local.set 37
    i32.const 48
    local.set 38
    local.get 2
    local.get 38
    i32.add
    local.set 39
    local.get 37
    local.get 39
    call $printf
    drop
    i32.const 96
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    return)
  (func $__original_main (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    call $test_strcmp
    call $test_strstr
    call $test_strchr
    call $test_math_funcs
    call $test_char
    call $test_strn_funcs
    call $test_alloc
    call $test_memset
    call $test_memcpy
    call $test_memcmp
    call $test_memmove
    call $test_atof
    i32.const 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $malloc (type 2) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load offset=6840
      br_if 0 (;@1;)
      i32.const 0
      call $sbrk
      i32.const 74976
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=7288
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        i64.store offset=7300 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=7292 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        i32.store offset=7288
        i32.const 0
        i32.const 0
        i32.store offset=7308
        i32.const 0
        i32.const 0
        i32.store offset=7260
      end
      i32.const 0
      local.get 2
      i32.store offset=7268
      i32.const 0
      i32.const 74976
      i32.store offset=7264
      i32.const 0
      i32.const 74976
      i32.store offset=6832
      i32.const 0
      local.get 4
      i32.store offset=6852
      i32.const 0
      i32.const -1
      i32.store offset=6848
      loop  ;; label = @2
        local.get 3
        i32.const 6876
        i32.add
        local.get 3
        i32.const 6864
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 3
        i32.const 6856
        i32.add
        local.tee 5
        i32.store
        local.get 3
        i32.const 6868
        i32.add
        local.get 5
        i32.store
        local.get 3
        i32.const 6884
        i32.add
        local.get 3
        i32.const 6872
        i32.add
        local.tee 5
        i32.store
        local.get 5
        local.get 4
        i32.store
        local.get 3
        i32.const 6892
        i32.add
        local.get 3
        i32.const 6880
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 5
        i32.store
        local.get 3
        i32.const 6888
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 32
        i32.add
        local.tee 3
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 74976
      i32.const -8
      i32.const 74976
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 74976
      i32.const 8
      i32.add
      i32.const 15
      i32.and
      select
      local.tee 3
      i32.add
      local.tee 4
      i32.const 4
      i32.add
      local.get 2
      local.get 3
      i32.sub
      i32.const -56
      i32.add
      local.tee 3
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=7304
      i32.store offset=6844
      i32.const 0
      local.get 4
      i32.store offset=6840
      i32.const 0
      local.get 3
      i32.store offset=6828
      local.get 2
      i32.const 74976
      i32.add
      i32.const -52
      i32.add
      i32.const 56
      i32.store
    end
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
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=6816
                              local.tee 6
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 2
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 3
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 6864
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 2
                                  local.get 0
                                  i32.const 6856
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  i32.store offset=6816
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 2
                                i32.store offset=8
                                local.get 2
                                local.get 0
                                i32.store offset=12
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
                              i32.const 4
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.or
                              i32.store
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 0
                            i32.load offset=6824
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 5
                                  local.get 3
                                  i32.or
                                  local.get 4
                                  local.get 5
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 5
                                  i32.const 3
                                  i32.shl
                                  local.tee 0
                                  i32.const 6864
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 0
                                  i32.const 6856
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  local.tee 6
                                  i32.store offset=6816
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 0
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.add
                              local.get 5
                              local.get 2
                              i32.sub
                              local.tee 5
                              i32.store
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
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
                                i32.const 6856
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=6836
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 6
                                    local.get 8
                                    i32.or
                                    i32.store offset=6816
                                    local.get 2
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 0
                              i32.store offset=6836
                              i32.const 0
                              local.get 5
                              i32.store offset=6824
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=6820
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
                            local.tee 3
                            local.get 3
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 3
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 5
                            local.get 3
                            i32.or
                            local.get 4
                            local.get 5
                            i32.shr_u
                            local.tee 3
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 7120
                            i32.add
                            i32.load
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 0
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=16
                                  local.tee 3
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 5
                                local.get 4
                                i32.lt_u
                                local.tee 5
                                select
                                local.set 4
                                local.get 3
                                local.get 0
                                local.get 5
                                select
                                local.set 0
                                local.get 3
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.tee 8
                              local.get 0
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=6832
                              local.get 0
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 8
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 5
                            end
                            loop  ;; label = @13
                              local.get 5
                              local.set 11
                              local.get 3
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 5
                              local.get 8
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 2
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 3
                          i32.const -16
                          i32.and
                          local.set 2
                          i32.const 0
                          i32.load offset=6820
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 2
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 2
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 8
                            i32.shr_u
                            local.tee 3
                            local.get 3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 3
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
                            local.get 3
                            local.get 4
                            i32.or
                            local.get 5
                            i32.or
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.shl
                            local.get 2
                            local.get 3
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
                          local.get 2
                          i32.sub
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 7120
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 3
                                local.get 2
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
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 2
                                    i32.sub
                                    local.tee 6
                                    local.get 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 6
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 5
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  local.get 6
                                  local.get 5
                                  local.get 0
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
                                  local.get 3
                                  local.get 6
                                  select
                                  local.set 3
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 5
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 3
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 3
                                i32.shr_u
                                local.tee 5
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 0
                                local.get 3
                                i32.or
                                local.get 5
                                local.get 0
                                i32.shr_u
                                local.tee 3
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 7120
                                i32.add
                                i32.load
                                local.set 3
                              end
                              local.get 3
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.sub
                              local.tee 6
                              local.get 4
                              i32.lt_u
                              local.set 0
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 5
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 5
                              end
                              local.get 6
                              local.get 4
                              local.get 0
                              select
                              local.set 4
                              local.get 3
                              local.get 8
                              local.get 0
                              select
                              local.set 8
                              local.get 5
                              local.set 3
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 0
                          i32.load offset=6824
                          local.get 2
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 0
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=6832
                            local.get 8
                            i32.load offset=8
                            local.tee 3
                            i32.gt_u
                            drop
                            local.get 0
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 0
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 5
                          end
                          loop  ;; label = @12
                            local.get 5
                            local.set 6
                            local.get 3
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 5
                            local.get 0
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=6824
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=6836
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.sub
                              local.tee 5
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 5
                              i32.store offset=6824
                              i32.const 0
                              local.get 0
                              i32.store offset=6836
                              local.get 4
                              local.get 3
                              i32.add
                              local.get 5
                              i32.store
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 4
                            i32.add
                            i32.const 4
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.load
                            i32.const 1
                            i32.or
                            i32.store
                            i32.const 0
                            i32.const 0
                            i32.store offset=6836
                            i32.const 0
                            i32.const 0
                            i32.store offset=6824
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=6828
                          local.tee 0
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=6840
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 4
                          local.get 0
                          local.get 2
                          i32.sub
                          local.tee 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 5
                          i32.store offset=6828
                          i32.const 0
                          local.get 4
                          i32.store offset=6840
                          local.get 3
                          local.get 2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=7288
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=7296
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=7300 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=7292 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=7288
                          i32.const 0
                          i32.const 0
                          i32.store offset=7308
                          i32.const 0
                          i32.const 0
                          i32.store offset=7260
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 3
                        block  ;; label = @11
                          local.get 4
                          local.get 2
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 6
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=7312
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=7256
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=7248
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          i32.const 0
                          i32.const 48
                          i32.store offset=7312
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=7260
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=6840
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 7264
                              local.set 3
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.tee 5
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 3
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=8
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 0
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 6
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=7292
                              local.tee 3
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 0
                              i32.sub
                              local.get 4
                              local.get 0
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              i32.add
                              local.set 6
                            end
                            local.get 6
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=7256
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=7248
                              local.tee 4
                              local.get 6
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 5
                              local.get 3
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 6
                            call $sbrk
                            local.tee 3
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 0
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 6
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $sbrk
                          local.tee 0
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 6
                          i32.le_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 6
                            i32.sub
                            i32.const 0
                            i32.load offset=7296
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
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 6
                            i32.add
                            local.set 6
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 6
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.set 0
                        local.get 3
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
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=7260
                i32.const 4
                i32.or
                i32.store offset=7260
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.set 0
              i32.const 0
              call $sbrk
              local.set 3
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              i32.sub
              local.tee 6
              local.get 2
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=7248
            local.get 6
            i32.add
            local.tee 3
            i32.store offset=7248
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=7252
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              i32.store offset=7252
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=6840
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 7264
                    local.set 3
                    loop  ;; label = @9
                      local.get 0
                      local.get 3
                      i32.load
                      local.tee 5
                      local.get 3
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=6832
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 3
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=6832
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 6
                  i32.store offset=7268
                  i32.const 0
                  local.get 0
                  i32.store offset=7264
                  i32.const 0
                  i32.const -1
                  i32.store offset=6848
                  i32.const 0
                  i32.const 0
                  i32.load offset=7288
                  i32.store offset=6852
                  i32.const 0
                  i32.const 0
                  i32.store offset=7276
                  loop  ;; label = @8
                    local.get 3
                    i32.const 6876
                    i32.add
                    local.get 3
                    i32.const 6864
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 3
                    i32.const 6856
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 3
                    i32.const 6868
                    i32.add
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 6884
                    i32.add
                    local.get 3
                    i32.const 6872
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 6892
                    i32.add
                    local.get 3
                    i32.const 6880
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 6888
                    i32.add
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 3
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 3
                  i32.add
                  local.tee 4
                  local.get 6
                  local.get 3
                  i32.sub
                  i32.const -56
                  i32.add
                  local.tee 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=7304
                  i32.store offset=6844
                  i32.const 0
                  local.get 4
                  i32.store offset=6840
                  i32.const 0
                  local.get 3
                  i32.store offset=6828
                  local.get 6
                  local.get 0
                  i32.add
                  i32.const -52
                  i32.add
                  i32.const 56
                  i32.store
                  br 2 (;@5;)
                end
                local.get 3
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 5
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=6828
                local.get 6
                i32.add
                local.tee 11
                local.get 5
                i32.sub
                local.tee 5
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 8
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=7304
                i32.store offset=6844
                i32.const 0
                local.get 5
                i32.store offset=6828
                i32.const 0
                local.get 0
                i32.store offset=6840
                local.get 11
                local.get 4
                i32.add
                i32.const 4
                i32.add
                i32.const 56
                i32.store
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=6832
                local.tee 11
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=6832
                local.get 0
                local.set 11
              end
              local.get 0
              local.get 6
              i32.add
              local.set 8
              i32.const 7264
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 3
                              i32.load
                              local.get 8
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=8
                              local.tee 3
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 7264
                        local.set 3
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.load offset=4
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 0
                      i32.store
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      local.get 6
                      i32.add
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 8
                      i32.const -8
                      local.get 8
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 8
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 8
                      local.get 6
                      local.get 2
                      i32.add
                      local.tee 2
                      i32.sub
                      local.set 5
                      block  ;; label = @10
                        local.get 4
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        i32.store offset=6840
                        i32.const 0
                        i32.const 0
                        i32.load offset=6828
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=6828
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=6836
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        i32.store offset=6836
                        i32.const 0
                        i32.const 0
                        i32.load offset=6824
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=6824
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.load offset=4
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=8
                            local.tee 4
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            local.tee 11
                            i32.const 3
                            i32.shl
                            i32.const 6856
                            i32.add
                            local.tee 0
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=12
                              local.tee 3
                              local.get 4
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=6816
                              i32.const -2
                              local.get 11
                              i32.rotl
                              i32.and
                              i32.store offset=6816
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 0
                            i32.eq
                            drop
                            local.get 3
                            local.get 4
                            i32.store offset=8
                            local.get 4
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 8
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=12
                              local.tee 0
                              local.get 8
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 8
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 0
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 0
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 8
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 11
                              local.get 4
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=28
                              local.tee 4
                              i32.const 2
                              i32.shl
                              i32.const 7120
                              i32.add
                              local.tee 3
                              i32.load
                              local.get 8
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              i32.store
                              local.get 0
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=6820
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store offset=6820
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 8
                            i32.eq
                            select
                            i32.add
                            local.get 0
                            i32.store
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.store offset=16
                            local.get 3
                            local.get 0
                            i32.store offset=24
                          end
                          local.get 8
                          i32.load offset=20
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 20
                          i32.add
                          local.get 3
                          i32.store
                          local.get 3
                          local.get 0
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 5
                        i32.add
                        local.set 5
                        local.get 8
                        local.get 7
                        i32.add
                        local.set 8
                      end
                      local.get 8
                      local.get 8
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 2
                      local.get 5
                      i32.add
                      local.get 5
                      i32.store
                      local.get 2
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
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
                        i32.const 6856
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=6816
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
                            i32.store offset=6816
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 2
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.store offset=12
                        local.get 2
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 3
                      block  ;; label = @10
                        local.get 5
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 3
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
                        local.tee 0
                        local.get 0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 0
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 0
                        i32.or
                        i32.sub
                        local.tee 3
                        i32.const 1
                        i32.shl
                        local.get 5
                        local.get 3
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 3
                      end
                      local.get 2
                      local.get 3
                      i32.store offset=28
                      local.get 2
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.const 7120
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=6820
                        local.tee 0
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 2
                        i32.store
                        i32.const 0
                        local.get 0
                        local.get 8
                        i32.or
                        i32.store offset=6820
                        local.get 2
                        local.get 4
                        i32.store offset=24
                        local.get 2
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        local.get 2
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 0
                      i32.const 25
                      local.get 3
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 3
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 3
                      local.get 4
                      i32.load
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        local.tee 4
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 5
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 29
                        i32.shr_u
                        local.set 0
                        local.get 3
                        i32.const 1
                        i32.shl
                        local.set 3
                        local.get 4
                        local.get 0
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 2
                      i32.store
                      local.get 2
                      local.get 4
                      i32.store offset=24
                      local.get 2
                      local.get 2
                      i32.store offset=12
                      local.get 2
                      local.get 2
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const -8
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 3
                    i32.add
                    local.tee 11
                    local.get 6
                    local.get 3
                    i32.sub
                    i32.const -56
                    i32.add
                    local.tee 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 8
                    i32.const -52
                    i32.add
                    i32.const 56
                    i32.store
                    local.get 4
                    local.get 5
                    i32.const 55
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=7304
                    i32.store offset=6844
                    i32.const 0
                    local.get 11
                    i32.store offset=6840
                    i32.const 0
                    local.get 3
                    i32.store offset=6828
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=7272 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=7264 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=7272
                    i32.const 0
                    local.get 6
                    i32.store offset=7268
                    i32.const 0
                    local.get 0
                    i32.store offset=7264
                    i32.const 0
                    i32.const 0
                    i32.store offset=7276
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store
                      local.get 5
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
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
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 6
                    i32.store
                    local.get 4
                    local.get 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 6
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 5
                      i32.const 3
                      i32.shl
                      i32.const 6856
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=6816
                          local.tee 0
                          i32.const 1
                          local.get 5
                          i32.shl
                          local.tee 5
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 0
                          local.get 5
                          i32.or
                          i32.store offset=6816
                          local.get 3
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.set 5
                      end
                      local.get 5
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 5
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 3
                    block  ;; label = @9
                      local.get 6
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 8
                      i32.shr_u
                      local.tee 3
                      local.get 3
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 3
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
                      local.tee 0
                      local.get 0
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 0
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 3
                      local.get 5
                      i32.or
                      local.get 0
                      i32.or
                      i32.sub
                      local.tee 3
                      i32.const 1
                      i32.shl
                      local.get 6
                      local.get 3
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 3
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 3
                    i32.store
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.const 7120
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=6820
                      local.tee 0
                      i32.const 1
                      local.get 3
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 0
                      local.get 8
                      i32.or
                      i32.store offset=6820
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 0
                    i32.const 25
                    local.get 3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 3
                    local.get 5
                    i32.load
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      local.tee 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 6
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 0
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 5
                      local.get 0
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.store
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
                  local.tee 3
                  local.get 2
                  i32.store offset=12
                  local.get 4
                  local.get 2
                  i32.store offset=8
                  local.get 2
                  i32.const 0
                  i32.store offset=24
                  local.get 2
                  local.get 4
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  i32.store offset=8
                end
                local.get 6
                i32.const 8
                i32.add
                local.set 3
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 3
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
              local.get 3
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=6828
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=6840
            local.tee 4
            local.get 2
            i32.add
            local.tee 5
            local.get 3
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 3
            i32.store offset=6828
            i32.const 0
            local.get 5
            i32.store offset=6840
            local.get 4
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          i32.const 0
          i32.const 48
          i32.store offset=7312
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
              i32.const 7120
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=6820
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
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 0
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 0
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
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 3
            local.get 8
            i32.add
            i32.const 4
            i32.add
            local.tee 3
            local.get 3
            i32.load
            i32.const 1
            i32.or
            i32.store
            br 1 (;@3;)
          end
          local.get 8
          local.get 2
          i32.add
          local.tee 0
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
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
            i32.const 6856
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=6816
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
                i32.store offset=6816
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 0
            i32.store offset=12
            local.get 3
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=12
            local.get 0
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 3
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.shr_u
            local.tee 3
            local.get 3
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 3
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
            local.tee 2
            local.get 2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 3
            local.get 5
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 3
            i32.const 1
            i32.shl
            local.get 4
            local.get 3
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 3
          end
          local.get 0
          local.get 3
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 3
          i32.const 2
          i32.shl
          i32.const 7120
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=6820
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.const 25
          local.get 3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          local.get 5
          i32.load
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.tee 5
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 29
              i32.shr_u
              local.set 2
              local.get 3
              i32.const 1
              i32.shl
              local.set 3
              local.get 5
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 6
              i32.load
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 0
            i32.store
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.store offset=12
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 7120
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
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
            i32.store offset=6820
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 0
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
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 8
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 3
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 2
          i32.add
          local.tee 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 3
          local.get 0
          i32.add
          i32.const 4
          i32.add
          local.tee 3
          local.get 3
          i32.load
          i32.const 1
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.const 3
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
          i32.const 6856
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=6836
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 6
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 6
              i32.or
              i32.store offset=6816
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=6836
        i32.const 0
        local.get 4
        i32.store offset=6824
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $free (type 6) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 6) (param i32)
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
        i32.load offset=6832
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=6836
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
            i32.const 6856
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
              i32.load offset=6816
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=6816
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 2
            i32.store offset=12
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
              local.get 6
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 6
              i32.store offset=12
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
              i32.const 7120
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
              i32.load offset=6820
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=6820
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
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=6824
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
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
            i32.load offset=6840
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=6840
            i32.const 0
            i32.const 0
            i32.load offset=6828
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=6828
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=6836
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=6824
            i32.const 0
            i32.const 0
            i32.store offset=6836
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=6836
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=6836
            i32.const 0
            i32.const 0
            i32.load offset=6824
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=6824
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
              i32.const 6856
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
                i32.load offset=6816
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=6816
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 2
              i32.store offset=12
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
                i32.load offset=6832
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.gt_u
                drop
                local.get 6
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 6
                i32.store offset=12
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
                i32.const 7120
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
                i32.load offset=6820
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=6820
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
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=6836
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=6824
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
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
        i32.const 6856
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=6816
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
            i32.store offset=6816
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
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
      i32.const 7120
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=6820
          local.tee 6
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 6
          local.get 3
          i32.or
          i32.store offset=6820
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
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
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
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
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
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
      i32.load offset=6848
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=6848
    end)
  (func $realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=7312
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 2
    local.get 0
    i32.const -4
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    i32.const -8
    i32.and
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=7296
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -8
        i32.add
        local.set 6
        block  ;; label = @3
          local.get 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 5
          i32.const 4
          i32.or
          i32.add
          local.tee 5
          local.get 5
          i32.load
          i32.const 1
          i32.or
          i32.store
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=6840
          local.get 6
          local.get 5
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=6828
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=6840
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=6828
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=6836
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=6824
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              local.get 4
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 6
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 5
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 5
            local.get 6
            i32.add
            i32.const 4
            i32.add
            local.tee 1
            local.get 1
            i32.load
            i32.const 1
            i32.or
            i32.store
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=6836
          i32.const 0
          local.get 1
          i32.store offset=6824
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 8
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const -8
        i32.and
        local.get 5
        i32.add
        local.tee 9
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.tee 1
            local.get 8
            i32.const 3
            i32.shr_u
            local.tee 11
            i32.const 3
            i32.shl
            i32.const 6856
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=6816
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              i32.store offset=6816
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.eq
            drop
            local.get 5
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 8
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=6832
              local.get 7
              i32.load offset=8
              local.tee 1
              i32.gt_u
              drop
              local.get 8
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 8
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.tee 8
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 7120
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=6820
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=6820
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 8
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 8
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 10
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.const 4
          i32.or
          i32.add
          local.tee 1
          local.get 1
          i32.load
          i32.const 1
          i32.or
          i32.store
          local.get 0
          return
        end
        local.get 3
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 6
        local.get 2
        i32.add
        local.tee 1
        local.get 10
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.const 4
        i32.or
        i32.add
        local.tee 2
        local.get 2
        i32.load
        i32.const 1
        i32.or
        i32.store
        local.get 1
        local.get 10
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=6836
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 6856
              i32.add
              local.tee 6
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              i32.const 0
              i32.load offset=6816
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=6816
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 0
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=6832
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
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
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 7120
                i32.add
                local.tee 3
                i32.load
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=6820
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=6820
                br 4 (;@2;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          i32.const 0
          local.get 1
          i32.store offset=6824
          local.get 2
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          return
        end
        local.get 3
        local.get 6
        i32.eq
        drop
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 3
        i32.store offset=12
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=6840
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=6840
            i32.const 0
            i32.const 0
            i32.load offset=6828
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=6828
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=6836
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=6824
            i32.const 0
            i32.const 0
            i32.store offset=6836
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=6836
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=6836
            i32.const 0
            i32.const 0
            i32.load offset=6824
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=6824
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 6856
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 3
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=6816
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=6816
                br 2 (;@4;)
              end
              local.get 3
              local.get 6
              i32.eq
              drop
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=6832
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 3
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 3
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
                local.get 2
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 7120
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=6820
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=6820
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
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
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=6836
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=6824
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 6856
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=6816
            local.tee 4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 3
            i32.or
            i32.store offset=6816
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 3
        local.get 3
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
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
        local.get 3
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 7120
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 0
        i32.load offset=6820
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=6820
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $abort (type 7)
    unreachable
    unreachable)
  (func $sbrk (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=7312
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $__wasi_fd_close (type 2) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_read (type 4) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_read
    i32.const 65535
    i32.and)
  (func $__wasi_fd_seek (type 5) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and)
  (func $__wasi_fd_write (type 4) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_write
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 6) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $_Exit (type 6) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $dummy (type 7))
  (func $__wasm_call_dtors (type 7)
    call $dummy
    call $__stdio_exit)
  (func $exit (type 6) (param i32)
    call $dummy
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $__stdio_exit (type 7)
    (local i32 i32 i32)
    block  ;; label = @1
      call $__ofl_lock
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=32
          call_indirect (type 0)
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        local.get 0
        i32.load offset=52
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=6560
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=6680
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=6800
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end)
  (func $__toread (type 2) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 0)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=24
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
    i32.load offset=40
    local.get 0
    i32.load offset=44
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
  (func $__uflow (type 2) (param i32) (result i32)
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
      i32.load offset=28
      call_indirect (type 0)
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
  (func $getchar (type 8) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=6452
      local.tee 0
      i32.const 0
      i32.load offset=6456
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=6452
      local.get 0
      i32.load8_u
      return
    end
    i32.const 6448
    call $__uflow)
  (func $__ofl_lock (type 8) (result i32)
    i32.const 7316)
  (func $printf (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 6568
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__towrite (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
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
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__overflow (type 3) (param i32 i32) (result i32)
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
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=64
        local.get 1
        i32.const 255
        i32.and
        local.tee 3
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
      i32.load offset=32
      call_indirect (type 0)
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
  (func $putchar (type 2) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.load offset=6632
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=6588
      local.tee 2
      i32.const 0
      i32.load offset=6584
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=6588
      local.get 2
      local.get 0
      i32.store8
      local.get 1
      return
    end
    i32.const 6568
    local.get 1
    call $__overflow)
  (func $__fwritex (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
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
        i32.load offset=32
        call_indirect (type 0)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          local.get 1
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 8
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.sub
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 8
        local.get 1
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 3
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 3
      i32.add
      i32.store offset=20
      local.get 6
      local.get 3
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=16
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 3
        call $__towrite
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 5
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.load offset=20
        local.tee 6
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.add
        local.set 8
        i32.const 0
        local.set 7
        i32.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 5
            i32.add
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 2 (;@2;)
          end
          local.get 8
          local.get 5
          i32.add
          local.set 9
          local.get 5
          i32.const -1
          i32.add
          local.tee 10
          local.set 5
          local.get 9
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 0
        local.get 4
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.tee 7
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.tee 5
        local.get 7
        i32.lt_u
        br_if 1 (;@1;)
        local.get 10
        i32.const -1
        i32.xor
        local.set 5
        local.get 8
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.load offset=20
        local.set 6
      end
      local.get 6
      local.get 0
      local.get 5
      call $memcpy
      drop
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 5
      i32.add
      i32.store offset=20
      local.get 7
      local.get 5
      i32.add
      local.set 5
    end
    block  ;; label = @1
      local.get 5
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 5
    local.get 1
    i32.div_u)
  (func $fputs (type 3) (param i32 i32) (result i32)
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
  (func $puts (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 6568
      call $fputs
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=6632
      i32.const 10
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=6588
      local.tee 0
      i32.const 0
      i32.load offset=6584
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=6588
      local.get 0
      i32.const 10
      i32.store8
      i32.const 0
      return
    end
    i32.const 6568
    i32.const 10
    call $__overflow
    i32.const 31
    i32.shr_s)
  (func $close (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $__wasi_fd_close
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=7312
    i32.const -1)
  (func $__stdio_close (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call $close)
  (func $readv (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=7312
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_read
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=7312
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $read (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_fd_read
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=7312
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__stdio_read (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=44
    local.tee 4
    i32.store offset=12
    local.get 3
    local.get 0
    i32.load offset=40
    local.tee 5
    i32.store offset=8
    local.get 3
    local.get 2
    local.get 4
    i32.const 0
    i32.ne
    i32.sub
    local.tee 6
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=56
        local.get 3
        i32.const 2
        call $readv
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=56
      local.get 5
      local.get 4
      call $read
      local.set 4
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        i32.const 32
        i32.const 16
        local.get 4
        select
        i32.or
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.load offset=4
        local.tee 5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 6
      i32.store offset=4
      local.get 0
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 0
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        local.get 1
        i32.add
        i32.const -1
        i32.add
        local.get 6
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $__lseek (type 1) (param i32 i64 i32) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.const 255
        i32.and
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_seek
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 70
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=7312
        i64.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__stdio_seek (type 1) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call $__lseek)
  (func $writev (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=7312
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_write
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=7312
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__stdio_write (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 1
    i32.store offset=4
    i32.const 2
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 5
        local.get 0
        i32.load offset=56
        local.get 3
        i32.const 2
        call $writev
        local.tee 6
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.load offset=4
            i32.sub
            local.set 6
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          local.get 1
          i32.load offset=4
          local.tee 7
          i32.gt_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 6
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          i32.add
          i32.store
          local.get 1
          i32.const 12
          i32.const 4
          local.get 8
          select
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 7
          i32.sub
          i32.store
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          local.get 0
          i32.load offset=56
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          local.get 8
          select
          local.tee 1
          local.get 4
          local.get 8
          i32.sub
          local.tee 4
          call $writev
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $__isatty (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee 0
        br_if 0 (;@2;)
        i32.const 59
        local.set 0
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.get 0
      i32.store offset=7312
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__stdout_write (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 4
    i32.store offset=32
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      call $__isatty
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call $__stdio_write)
  (func $strerror (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=9424
      local.tee 1
      br_if 0 (;@1;)
      i32.const 9400
      local.set 1
      i32.const 0
      i32.const 9400
      i32.store offset=9424
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 3616
    i32.add
    i32.load16_u
    i32.const 2050
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $vfprintf (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=204
    local.get 3
    i32.const 160
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    local.get 3
    local.get 2
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load offset=60
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const -33
        i32.and
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=44
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=40
              local.set 5
              local.get 0
              local.get 3
              i32.store offset=40
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call $__towrite
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        local.set 2
      end
      local.get 4
      i32.const 32
      i32.and
      local.set 1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        local.get 5
        i32.store offset=40
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.load offset=20
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=20
        local.get 2
        i32.const -1
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 5
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 5
      i32.const 32
      i32.and
      select
      local.set 0
    end
    local.get 3
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $printf_core (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 i32 i32 i32 i32 f64 i32)
    global.get $__stack_pointer
    i32.const 880
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set 6
    local.get 5
    i32.const 55
    i32.add
    local.set 7
    i32.const -2
    local.get 5
    i32.const 80
    i32.add
    i32.sub
    local.set 8
    local.get 5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set 9
    i32.const -10
    local.get 5
    i32.const 68
    i32.add
    i32.sub
    local.set 10
    local.get 5
    i32.const 68
    i32.add
    i32.const 10
    i32.add
    local.set 11
    local.get 5
    i32.const 400
    i32.add
    local.set 12
    local.get 5
    i32.const 56
    i32.add
    local.set 13
    i32.const 0
    local.set 14
    i32.const 0
    local.set 15
    i32.const 0
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 17
            local.get 16
            i32.const 2147483647
            local.get 15
            i32.sub
            i32.gt_s
            br_if 1 (;@3;)
            local.get 16
            local.get 15
            i32.add
            local.set 15
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 17
                              i32.load8_u
                              local.tee 16
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 17
                              local.set 1
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 16
                                      i32.const 255
                                      i32.and
                                      local.tee 16
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 16
                                      i32.const 37
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 1
                                      local.set 16
                                      loop  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        i32.load8_u
                                        i32.const 37
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 16
                                        i32.const 1
                                        i32.add
                                        local.set 16
                                        local.get 1
                                        i32.const 2
                                        i32.add
                                        local.tee 1
                                        i32.load8_u
                                        i32.const 37
                                        i32.eq
                                        br_if 0 (;@18;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 1
                                    local.set 16
                                  end
                                  local.get 16
                                  local.get 17
                                  i32.sub
                                  local.tee 16
                                  i32.const 2147483647
                                  local.get 15
                                  i32.sub
                                  local.tee 18
                                  i32.gt_s
                                  br_if 12 (;@3;)
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 17
                                    local.get 16
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 16
                                  br_if 11 (;@4;)
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 16
                                  i32.const -1
                                  local.set 19
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_s offset=1
                                    local.tee 20
                                    i32.const -48
                                    i32.add
                                    local.tee 21
                                    i32.const 9
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 3
                                    i32.add
                                    local.set 16
                                    local.get 1
                                    i32.load8_s offset=3
                                    local.set 20
                                    i32.const 1
                                    local.set 14
                                    local.get 21
                                    local.set 19
                                  end
                                  i32.const 0
                                  local.set 22
                                  block  ;; label = @16
                                    local.get 20
                                    i32.const -32
                                    i32.add
                                    local.tee 1
                                    i32.const 31
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    i32.const 1
                                    local.get 1
                                    i32.shl
                                    local.tee 1
                                    i32.const 75913
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 16
                                    i32.const 1
                                    i32.add
                                    local.set 21
                                    i32.const 0
                                    local.set 22
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 22
                                      i32.or
                                      local.set 22
                                      local.get 21
                                      local.tee 16
                                      i32.load8_s
                                      local.tee 20
                                      i32.const -32
                                      i32.add
                                      local.tee 1
                                      i32.const 32
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.set 21
                                      i32.const 1
                                      local.get 1
                                      i32.shl
                                      local.tee 1
                                      i32.const 75913
                                      i32.and
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  block  ;; label = @16
                                    local.get 20
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        i32.load8_s offset=1
                                        i32.const -48
                                        i32.add
                                        local.tee 1
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 16
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 1
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 10
                                        i32.store
                                        local.get 16
                                        i32.const 3
                                        i32.add
                                        local.set 21
                                        local.get 16
                                        i32.load8_s offset=1
                                        i32.const 3
                                        i32.shl
                                        local.get 3
                                        i32.add
                                        i32.const -384
                                        i32.add
                                        i32.load
                                        local.set 23
                                        i32.const 1
                                        local.set 14
                                        br 1 (;@17;)
                                      end
                                      local.get 14
                                      br_if 6 (;@11;)
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.set 21
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 14
                                        i32.const 0
                                        local.set 23
                                        br 6 (;@12;)
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
                                      local.set 23
                                      i32.const 0
                                      local.set 14
                                    end
                                    local.get 23
                                    i32.const -1
                                    i32.gt_s
                                    br_if 4 (;@12;)
                                    i32.const 0
                                    local.get 23
                                    i32.sub
                                    local.set 23
                                    local.get 22
                                    i32.const 8192
                                    i32.or
                                    local.set 22
                                    br 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 23
                                  block  ;; label = @16
                                    local.get 20
                                    i32.const -48
                                    i32.add
                                    local.tee 1
                                    i32.const 9
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 16
                                    local.set 21
                                    br 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 23
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 23
                                      i32.const 214748364
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      i32.const -1
                                      local.get 23
                                      i32.const 10
                                      i32.mul
                                      local.tee 21
                                      local.get 1
                                      i32.add
                                      local.get 1
                                      i32.const 2147483647
                                      local.get 21
                                      i32.sub
                                      i32.gt_s
                                      select
                                      local.set 23
                                      local.get 16
                                      i32.load8_s offset=1
                                      local.set 1
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.tee 21
                                      local.set 16
                                      local.get 1
                                      i32.const -48
                                      i32.add
                                      local.tee 1
                                      i32.const 10
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      local.get 23
                                      i32.const 0
                                      i32.lt_s
                                      br_if 14 (;@3;)
                                      br 5 (;@12;)
                                    end
                                    local.get 16
                                    i32.load8_s offset=1
                                    local.set 1
                                    i32.const -1
                                    local.set 23
                                    local.get 16
                                    i32.const 1
                                    i32.add
                                    local.set 16
                                    local.get 1
                                    i32.const -48
                                    i32.add
                                    local.tee 1
                                    i32.const 10
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    br 13 (;@3;)
                                  end
                                end
                                local.get 1
                                i32.const 1
                                i32.add
                                local.tee 1
                                i32.load8_u
                                local.set 16
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            br_if 11 (;@1;)
                            block  ;; label = @13
                              local.get 14
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 15
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=4
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 1
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=8
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 2
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=12
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 3
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=16
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 4
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=20
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 5
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 40
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=24
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 6
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=28
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 7
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 56
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=32
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 8
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 64
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=36
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 9
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 72
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              i32.const 1
                              local.set 15
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 2
                            i32.shl
                            local.set 1
                            loop  ;; label = @13
                              local.get 4
                              local.get 1
                              i32.add
                              i32.load
                              br_if 2 (;@11;)
                              local.get 1
                              i32.const 4
                              i32.add
                              local.tee 1
                              i32.const 40
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 1
                            local.set 15
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 16
                          i32.const -1
                          local.set 20
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 21
                              i32.load8_u
                              i32.const 46
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 21
                              local.set 1
                              i32.const 0
                              local.set 24
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 21
                              i32.load8_s offset=1
                              local.tee 20
                              i32.const 42
                              i32.ne
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 21
                                  i32.load8_s offset=2
                                  i32.const -48
                                  i32.add
                                  local.tee 1
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 21
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 1
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 10
                                  i32.store
                                  local.get 21
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 21
                                  i32.load8_s offset=2
                                  i32.const 3
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const -384
                                  i32.add
                                  i32.load
                                  local.set 20
                                  br 1 (;@14;)
                                end
                                local.get 14
                                br_if 3 (;@11;)
                                local.get 21
                                i32.const 2
                                i32.add
                                local.set 1
                                block  ;; label = @15
                                  local.get 0
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 20
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 21
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 21
                                i32.load
                                local.set 20
                              end
                              local.get 20
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              local.set 24
                              br 1 (;@12;)
                            end
                            local.get 21
                            i32.const 1
                            i32.add
                            local.set 1
                            block  ;; label = @13
                              local.get 20
                              i32.const -48
                              i32.add
                              local.tee 25
                              i32.const 9
                              i32.le_u
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 24
                              i32.const 0
                              local.set 20
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 21
                            loop  ;; label = @13
                              i32.const -1
                              local.set 20
                              block  ;; label = @14
                                local.get 21
                                i32.const 214748364
                                i32.gt_u
                                br_if 0 (;@14;)
                                i32.const -1
                                local.get 21
                                i32.const 10
                                i32.mul
                                local.tee 21
                                local.get 25
                                i32.add
                                local.get 25
                                i32.const 2147483647
                                local.get 21
                                i32.sub
                                i32.gt_s
                                select
                                local.set 20
                              end
                              i32.const 1
                              local.set 24
                              local.get 20
                              local.set 21
                              local.get 1
                              i32.const 1
                              i32.add
                              local.tee 1
                              i32.load8_s
                              i32.const -48
                              i32.add
                              local.tee 25
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          loop  ;; label = @12
                            local.get 16
                            local.set 21
                            local.get 1
                            i32.load8_s
                            i32.const -65
                            i32.add
                            local.tee 16
                            i32.const 57
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 21
                            i32.const 58
                            i32.mul
                            local.get 16
                            i32.add
                            i32.const 3776
                            i32.add
                            i32.load8_u
                            local.tee 16
                            i32.const -1
                            i32.add
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 16
                                i32.const 27
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 16
                                i32.eqz
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  local.get 19
                                  i32.const 0
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 19
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 16
                                  i32.store
                                  local.get 5
                                  local.get 3
                                  local.get 19
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  i64.store offset=56
                                  br 2 (;@13;)
                                end
                                block  ;; label = @15
                                  local.get 0
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 15
                                  br 14 (;@1;)
                                end
                                local.get 5
                                i32.const 56
                                i32.add
                                local.get 16
                                local.get 2
                                call $pop_arg
                                br 2 (;@12;)
                              end
                              local.get 19
                              i32.const -1
                              i32.gt_s
                              br_if 2 (;@11;)
                            end
                            i32.const 0
                            local.set 16
                            local.get 0
                            i32.eqz
                            br_if 8 (;@4;)
                          end
                          local.get 22
                          i32.const -65537
                          i32.and
                          local.tee 25
                          local.get 22
                          local.get 22
                          i32.const 8192
                          i32.and
                          select
                          local.set 19
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
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 1
                                                            i32.const -1
                                                            i32.add
                                                            i32.load8_s
                                                            local.tee 16
                                                            i32.const -33
                                                            i32.and
                                                            local.get 16
                                                            local.get 16
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get 16
                                                            local.get 21
                                                            select
                                                            local.tee 26
                                                            i32.const -65
                                                            i32.add
                                                            br_table 16 (;@12;) 18 (;@10;) 13 (;@15;) 18 (;@10;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 12 (;@16;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 16 (;@12;) 18 (;@10;) 8 (;@20;) 5 (;@23;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 5 (;@23;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 9 (;@19;) 1 (;@27;) 4 (;@24;) 2 (;@26;) 18 (;@10;) 18 (;@10;) 10 (;@18;) 18 (;@10;) 0 (;@28;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;)
                                                          end
                                                          i32.const 0
                                                          local.set 27
                                                          i32.const 1024
                                                          local.set 28
                                                          local.get 5
                                                          i64.load offset=56
                                                          local.set 29
                                                          br 5 (;@22;)
                                                        end
                                                        i32.const 0
                                                        local.set 16
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 21
                                                                      i32.const 255
                                                                      i32.and
                                                                      br_table 0 (;@33;) 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 29 (;@4;) 5 (;@28;) 6 (;@27;) 29 (;@4;)
                                                                    end
                                                                    local.get 5
                                                                    i32.load offset=56
                                                                    local.get 15
                                                                    i32.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 5
                                                                  i32.load offset=56
                                                                  local.get 15
                                                                  i32.store
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 15
                                                                i64.extend_i32_s
                                                                i64.store
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 15
                                                              i32.store16
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 15
                                                            i32.store8
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 5
                                                          i32.load offset=56
                                                          local.get 15
                                                          i32.store
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 5
                                                        i32.load offset=56
                                                        local.get 15
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 20
                                                      i32.const 8
                                                      local.get 20
                                                      i32.const 8
                                                      i32.gt_u
                                                      select
                                                      local.set 20
                                                      local.get 19
                                                      i32.const 8
                                                      i32.or
                                                      local.set 19
                                                      i32.const 120
                                                      local.set 26
                                                    end
                                                    i32.const 0
                                                    local.set 27
                                                    i32.const 1024
                                                    local.set 28
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i64.load offset=56
                                                      local.tee 29
                                                      i64.eqz
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 13
                                                      local.set 17
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 26
                                                    i32.const 32
                                                    i32.and
                                                    local.set 21
                                                    local.get 13
                                                    local.set 17
                                                    loop  ;; label = @25
                                                      local.get 17
                                                      i32.const -1
                                                      i32.add
                                                      local.tee 17
                                                      local.get 29
                                                      i32.wrap_i64
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 4240
                                                      i32.add
                                                      i32.load8_u
                                                      local.get 21
                                                      i32.or
                                                      i32.store8
                                                      local.get 29
                                                      i64.const 15
                                                      i64.gt_u
                                                      local.set 16
                                                      local.get 29
                                                      i64.const 4
                                                      i64.shr_u
                                                      local.set 29
                                                      local.get 16
                                                      br_if 0 (;@25;)
                                                    end
                                                    local.get 19
                                                    i32.const 8
                                                    i32.and
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 26
                                                    i32.const 4
                                                    i32.shr_s
                                                    i32.const 1024
                                                    i32.add
                                                    local.set 28
                                                    i32.const 2
                                                    local.set 27
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 13
                                                  local.set 17
                                                  block  ;; label = @24
                                                    local.get 5
                                                    i64.load offset=56
                                                    local.tee 29
                                                    i64.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 13
                                                    local.set 17
                                                    loop  ;; label = @25
                                                      local.get 17
                                                      i32.const -1
                                                      i32.add
                                                      local.tee 17
                                                      local.get 29
                                                      i32.wrap_i64
                                                      i32.const 7
                                                      i32.and
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 29
                                                      i64.const 7
                                                      i64.gt_u
                                                      local.set 16
                                                      local.get 29
                                                      i64.const 3
                                                      i64.shr_u
                                                      local.set 29
                                                      local.get 16
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  i32.const 0
                                                  local.set 27
                                                  i32.const 1024
                                                  local.set 28
                                                  local.get 19
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 20
                                                  local.get 13
                                                  local.get 17
                                                  i32.sub
                                                  local.tee 16
                                                  i32.const 1
                                                  i32.add
                                                  local.get 20
                                                  local.get 16
                                                  i32.gt_s
                                                  select
                                                  local.set 20
                                                  br 2 (;@21;)
                                                end
                                                block  ;; label = @23
                                                  local.get 5
                                                  i64.load offset=56
                                                  local.tee 29
                                                  i64.const -1
                                                  i64.gt_s
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i64.const 0
                                                  local.get 29
                                                  i64.sub
                                                  local.tee 29
                                                  i64.store offset=56
                                                  i32.const 1
                                                  local.set 27
                                                  i32.const 1024
                                                  local.set 28
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 19
                                                  i32.const 2048
                                                  i32.and
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 1
                                                  local.set 27
                                                  i32.const 1025
                                                  local.set 28
                                                  br 1 (;@22;)
                                                end
                                                i32.const 1026
                                                i32.const 1024
                                                local.get 19
                                                i32.const 1
                                                i32.and
                                                local.tee 27
                                                select
                                                local.set 28
                                              end
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 29
                                                  i64.const 4294967296
                                                  i64.ge_u
                                                  br_if 0 (;@23;)
                                                  local.get 29
                                                  local.set 30
                                                  local.get 13
                                                  local.set 17
                                                  br 1 (;@22;)
                                                end
                                                local.get 13
                                                local.set 17
                                                loop  ;; label = @23
                                                  local.get 17
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 17
                                                  local.get 29
                                                  local.get 29
                                                  i64.const 10
                                                  i64.div_u
                                                  local.tee 30
                                                  i64.const 10
                                                  i64.mul
                                                  i64.sub
                                                  i32.wrap_i64
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 29
                                                  i64.const 42949672959
                                                  i64.gt_u
                                                  local.set 16
                                                  local.get 30
                                                  local.set 29
                                                  local.get 16
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 30
                                              i32.wrap_i64
                                              local.tee 16
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 17
                                                i32.const -1
                                                i32.add
                                                local.tee 17
                                                local.get 16
                                                local.get 16
                                                i32.const 10
                                                i32.div_u
                                                local.tee 21
                                                i32.const 10
                                                i32.mul
                                                i32.sub
                                                i32.const 48
                                                i32.or
                                                i32.store8
                                                local.get 16
                                                i32.const 9
                                                i32.gt_u
                                                local.set 22
                                                local.get 21
                                                local.set 16
                                                local.get 22
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            block  ;; label = @21
                                              local.get 24
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 20
                                              i32.const 0
                                              i32.lt_s
                                              br_if 18 (;@3;)
                                            end
                                            local.get 19
                                            i32.const -65537
                                            i32.and
                                            local.get 19
                                            local.get 24
                                            select
                                            local.set 25
                                            block  ;; label = @21
                                              local.get 5
                                              i64.load offset=56
                                              local.tee 29
                                              i64.const 0
                                              i64.ne
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              local.set 22
                                              local.get 20
                                              br_if 0 (;@21;)
                                              local.get 13
                                              local.set 17
                                              local.get 13
                                              local.set 16
                                              br 12 (;@9;)
                                            end
                                            local.get 20
                                            local.get 13
                                            local.get 17
                                            i32.sub
                                            local.get 29
                                            i64.eqz
                                            i32.add
                                            local.tee 16
                                            local.get 20
                                            local.get 16
                                            i32.gt_s
                                            select
                                            local.set 22
                                            local.get 13
                                            local.set 16
                                            br 11 (;@9;)
                                          end
                                          local.get 5
                                          local.get 5
                                          i64.load offset=56
                                          i64.store8 offset=55
                                          i32.const 0
                                          local.set 27
                                          i32.const 1024
                                          local.set 28
                                          i32.const 1
                                          local.set 22
                                          local.get 7
                                          local.set 17
                                          local.get 13
                                          local.set 16
                                          br 10 (;@9;)
                                        end
                                        i32.const 0
                                        i32.load offset=7312
                                        call $strerror
                                        local.set 17
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.load offset=56
                                      local.tee 16
                                      i32.const 1406
                                      local.get 16
                                      select
                                      local.set 17
                                    end
                                    i32.const 0
                                    local.set 27
                                    local.get 17
                                    local.get 17
                                    i32.const 2147483647
                                    local.get 20
                                    local.get 20
                                    i32.const 0
                                    i32.lt_s
                                    select
                                    call $strnlen
                                    local.tee 22
                                    i32.add
                                    local.set 16
                                    i32.const 1024
                                    local.set 28
                                    local.get 20
                                    i32.const -1
                                    i32.gt_s
                                    br_if 7 (;@9;)
                                    local.get 16
                                    i32.load8_u
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    br 13 (;@3;)
                                  end
                                  local.get 5
                                  i32.load offset=56
                                  local.set 21
                                  local.get 20
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 16
                                  br 2 (;@13;)
                                end
                                local.get 5
                                i32.const 0
                                i32.store offset=12
                                local.get 5
                                local.get 5
                                i64.load offset=56
                                i64.store32 offset=8
                                local.get 5
                                local.get 5
                                i32.const 8
                                i32.add
                                i32.store offset=56
                                i32.const -1
                                local.set 20
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 21
                              end
                              i32.const 0
                              local.set 16
                              local.get 21
                              local.set 17
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 17
                                  i32.load
                                  local.tee 18
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.get 18
                                    call $wctomb
                                    local.tee 18
                                    i32.const 0
                                    i32.lt_s
                                    local.tee 22
                                    br_if 0 (;@16;)
                                    local.get 18
                                    local.get 20
                                    local.get 16
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 17
                                    i32.const 4
                                    i32.add
                                    local.set 17
                                    local.get 20
                                    local.get 18
                                    local.get 16
                                    i32.add
                                    local.tee 16
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 22
                                br_if 12 (;@2;)
                              end
                              local.get 16
                              i32.const 0
                              i32.lt_s
                              br_if 10 (;@3;)
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 73728
                              i32.and
                              local.tee 22
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 16
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 16
                              i32.sub
                              local.tee 17
                              i32.const 256
                              local.get 17
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 17
                                  i32.const -256
                                  i32.add
                                  local.tee 17
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 17
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 16
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 17
                              loop  ;; label = @14
                                local.get 21
                                i32.load
                                local.tee 18
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 4
                                i32.add
                                local.get 18
                                call $wctomb
                                local.tee 18
                                local.get 17
                                i32.add
                                local.tee 17
                                local.get 16
                                i32.gt_u
                                br_if 1 (;@13;)
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.get 18
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 21
                                i32.const 4
                                i32.add
                                local.set 21
                                local.get 17
                                local.get 16
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 22
                              i32.const 8192
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 16
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 16
                              i32.sub
                              local.tee 17
                              i32.const 256
                              local.get 17
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 17
                                  i32.const -256
                                  i32.add
                                  local.tee 17
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 17
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 23
                            local.get 16
                            local.get 23
                            local.get 16
                            i32.gt_s
                            select
                            local.set 16
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 24
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 0
                            i32.lt_s
                            br_if 9 (;@3;)
                          end
                          local.get 5
                          f64.load offset=56
                          local.set 31
                          local.get 5
                          i32.const 0
                          i32.store offset=108
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 31
                              i64.reinterpret_f64
                              i64.const -1
                              i64.gt_s
                              br_if 0 (;@13;)
                              local.get 31
                              f64.neg
                              local.set 31
                              i32.const 1
                              local.set 32
                              i32.const 0
                              local.set 33
                              i32.const 1034
                              local.set 34
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 2048
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 32
                              i32.const 0
                              local.set 33
                              i32.const 1037
                              local.set 34
                              br 1 (;@12;)
                            end
                            i32.const 1040
                            i32.const 1035
                            local.get 19
                            i32.const 1
                            i32.and
                            local.tee 32
                            select
                            local.set 34
                            local.get 32
                            i32.eqz
                            local.set 33
                          end
                          block  ;; label = @12
                            local.get 31
                            f64.abs
                            f64.const inf (;=inf;)
                            f64.lt
                            br_if 0 (;@12;)
                            local.get 32
                            i32.const 3
                            i32.add
                            local.set 17
                            block  ;; label = @13
                              local.get 19
                              i32.const 8192
                              i32.and
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 17
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 17
                              i32.sub
                              local.tee 16
                              i32.const 256
                              local.get 16
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 16
                                  i32.const -256
                                  i32.add
                                  local.tee 16
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              local.get 16
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.tee 16
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 34
                              local.get 32
                              local.get 0
                              call $__fwritex
                              drop
                              local.get 0
                              i32.load
                              local.set 16
                            end
                            block  ;; label = @13
                              local.get 16
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 1152
                              i32.const 1201
                              local.get 26
                              i32.const 32
                              i32.and
                              local.tee 16
                              select
                              i32.const 1175
                              i32.const 1205
                              local.get 16
                              select
                              local.get 31
                              local.get 31
                              f64.ne
                              select
                              i32.const 3
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 73728
                              i32.and
                              i32.const 8192
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 17
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 17
                              i32.sub
                              local.tee 16
                              i32.const 256
                              local.get 16
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 16
                                  i32.const -256
                                  i32.add
                                  local.tee 16
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              local.get 16
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 23
                            local.get 17
                            local.get 23
                            local.get 17
                            i32.gt_s
                            select
                            local.set 16
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 31
                                local.get 5
                                i32.const 108
                                i32.add
                                call $frexp
                                local.tee 31
                                local.get 31
                                f64.add
                                local.tee 31
                                f64.const 0x0p+0 (;=0;)
                                f64.eq
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 5
                                i32.load offset=108
                                local.tee 16
                                i32.const -1
                                i32.add
                                i32.store offset=108
                                local.get 26
                                i32.const 32
                                i32.or
                                local.tee 35
                                i32.const 97
                                i32.ne
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 26
                              i32.const 32
                              i32.or
                              local.tee 35
                              i32.const 97
                              i32.eq
                              br_if 7 (;@6;)
                              i32.const 6
                              local.get 20
                              local.get 20
                              i32.const 0
                              i32.lt_s
                              select
                              local.set 36
                              local.get 5
                              i32.load offset=108
                              local.set 21
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 16
                            i32.const -29
                            i32.add
                            local.tee 21
                            i32.store offset=108
                            i32.const 6
                            local.get 20
                            local.get 20
                            i32.const 0
                            i32.lt_s
                            select
                            local.set 36
                            local.get 31
                            f64.const 0x1p+28 (;=2.68435e+08;)
                            f64.mul
                            local.set 31
                          end
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 12
                          local.get 21
                          i32.const 0
                          i32.lt_s
                          select
                          local.tee 28
                          local.set 17
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 31
                                f64.const 0x1p+32 (;=4.29497e+09;)
                                f64.lt
                                local.get 31
                                f64.const 0x0p+0 (;=0;)
                                f64.ge
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 31
                                i32.trunc_f64_u
                                local.set 16
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 16
                            end
                            local.get 17
                            local.get 16
                            i32.store
                            local.get 17
                            i32.const 4
                            i32.add
                            local.set 17
                            local.get 31
                            local.get 16
                            f64.convert_i32_u
                            f64.sub
                            f64.const 0x1.dcd65p+29 (;=1e+09;)
                            f64.mul
                            local.tee 31
                            f64.const 0x0p+0 (;=0;)
                            f64.ne
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 21
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 17
                              local.set 16
                              local.get 28
                              local.set 18
                              br 1 (;@12;)
                            end
                            local.get 28
                            local.set 18
                            loop  ;; label = @13
                              local.get 21
                              i32.const 29
                              local.get 21
                              i32.const 29
                              i32.lt_s
                              select
                              local.set 21
                              block  ;; label = @14
                                local.get 17
                                i32.const -4
                                i32.add
                                local.tee 16
                                local.get 18
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 21
                                i64.extend_i32_u
                                local.set 30
                                i64.const 0
                                local.set 29
                                loop  ;; label = @15
                                  local.get 16
                                  local.get 16
                                  i64.load32_u
                                  local.get 30
                                  i64.shl
                                  local.get 29
                                  i64.const 4294967295
                                  i64.and
                                  i64.add
                                  local.tee 29
                                  local.get 29
                                  i64.const 1000000000
                                  i64.div_u
                                  local.tee 29
                                  i64.const 1000000000
                                  i64.mul
                                  i64.sub
                                  i64.store32
                                  local.get 16
                                  i32.const -4
                                  i32.add
                                  local.tee 16
                                  local.get 18
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                                local.get 29
                                i32.wrap_i64
                                local.tee 16
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 18
                                i32.const -4
                                i32.add
                                local.tee 18
                                local.get 16
                                i32.store
                              end
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 17
                                  local.tee 16
                                  local.get 18
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 16
                                  i32.const -4
                                  i32.add
                                  local.tee 17
                                  i32.load
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 5
                              local.get 5
                              i32.load offset=108
                              local.get 21
                              i32.sub
                              local.tee 21
                              i32.store offset=108
                              local.get 16
                              local.set 17
                              local.get 21
                              i32.const 0
                              i32.gt_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 36
                          i32.const 25
                          i32.add
                          i32.const 9
                          i32.div_u
                          local.set 17
                          block  ;; label = @12
                            local.get 21
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 17
                            i32.const 1
                            i32.add
                            local.set 27
                            loop  ;; label = @13
                              i32.const 9
                              i32.const 0
                              local.get 21
                              i32.sub
                              local.get 21
                              i32.const -9
                              i32.lt_s
                              select
                              local.set 20
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 18
                                  local.get 16
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  i32.const 1000000000
                                  local.get 20
                                  i32.shr_u
                                  local.set 25
                                  i32.const -1
                                  local.get 20
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set 24
                                  i32.const 0
                                  local.set 21
                                  local.get 18
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 17
                                    local.get 17
                                    i32.load
                                    local.tee 22
                                    local.get 20
                                    i32.shr_u
                                    local.get 21
                                    i32.add
                                    i32.store
                                    local.get 22
                                    local.get 24
                                    i32.and
                                    local.get 25
                                    i32.mul
                                    local.set 21
                                    local.get 17
                                    i32.const 4
                                    i32.add
                                    local.tee 17
                                    local.get 16
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 18
                                  i32.load
                                  local.set 17
                                  local.get 21
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 16
                                  local.get 21
                                  i32.store
                                  local.get 16
                                  i32.const 4
                                  i32.add
                                  local.set 16
                                  br 1 (;@14;)
                                end
                                local.get 18
                                i32.load
                                local.set 17
                              end
                              local.get 5
                              local.get 5
                              i32.load offset=108
                              local.get 20
                              i32.add
                              local.tee 21
                              i32.store offset=108
                              local.get 28
                              local.get 18
                              local.get 17
                              i32.eqz
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 18
                              local.get 35
                              i32.const 102
                              i32.eq
                              select
                              local.tee 17
                              local.get 27
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 16
                              local.get 16
                              local.get 17
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              local.get 27
                              i32.gt_s
                              select
                              local.set 16
                              local.get 21
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.set 20
                          block  ;; label = @12
                            local.get 18
                            local.get 16
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 28
                            local.get 18
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set 20
                            local.get 18
                            i32.load
                            local.tee 21
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 10
                            local.set 17
                            loop  ;; label = @13
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 20
                              local.get 21
                              local.get 17
                              i32.const 10
                              i32.mul
                              local.tee 17
                              i32.ge_u
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 36
                            i32.const 0
                            local.get 20
                            local.get 35
                            i32.const 102
                            i32.eq
                            select
                            i32.sub
                            local.get 35
                            i32.const 103
                            i32.eq
                            local.tee 24
                            local.get 36
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.sub
                            local.tee 17
                            local.get 16
                            local.get 28
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 17
                            i32.const 9216
                            i32.add
                            local.tee 22
                            i32.const 9
                            i32.div_s
                            local.tee 21
                            i32.const 2
                            i32.shl
                            local.get 28
                            i32.add
                            local.tee 37
                            i32.const -4092
                            i32.add
                            local.set 25
                            i32.const 10
                            local.set 17
                            block  ;; label = @13
                              local.get 22
                              local.get 21
                              i32.const 9
                              i32.mul
                              local.tee 35
                              i32.sub
                              local.tee 27
                              i32.const 7
                              i32.gt_s
                              br_if 0 (;@13;)
                              i32.const 8
                              local.get 27
                              i32.sub
                              i32.const 7
                              i32.and
                              local.set 21
                              i32.const 10
                              local.set 17
                              block  ;; label = @14
                                i32.const 7
                                local.get 27
                                i32.sub
                                i32.const 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 35
                                local.get 22
                                i32.sub
                                i32.const 8
                                i32.add
                                i32.const -8
                                i32.and
                                i32.sub
                                local.set 22
                                i32.const 10
                                local.set 17
                                loop  ;; label = @15
                                  local.get 17
                                  i32.const 100000000
                                  i32.mul
                                  local.set 17
                                  local.get 22
                                  i32.const 8
                                  i32.add
                                  local.tee 22
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 21
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 17
                                i32.const 10
                                i32.mul
                                local.set 17
                                local.get 21
                                i32.const -1
                                i32.add
                                local.tee 21
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.set 27
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 25
                                i32.load
                                local.tee 22
                                local.get 22
                                local.get 17
                                i32.div_u
                                local.tee 35
                                local.get 17
                                i32.mul
                                i32.sub
                                local.tee 21
                                br_if 0 (;@14;)
                                local.get 27
                                local.get 16
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 35
                                  i32.const 1
                                  i32.and
                                  br_if 0 (;@15;)
                                  f64.const 0x1p+53 (;=9.0072e+15;)
                                  local.set 31
                                  local.get 17
                                  i32.const 1000000000
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 25
                                  local.get 18
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 25
                                  i32.const -4
                                  i32.add
                                  i32.load8_u
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                                local.set 31
                              end
                              f64.const 0x1p-1 (;=0.5;)
                              f64.const 0x1p+0 (;=1;)
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 27
                              local.get 16
                              i32.eq
                              select
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 21
                              local.get 17
                              i32.const 1
                              i32.shr_u
                              local.tee 27
                              i32.eq
                              select
                              local.get 21
                              local.get 27
                              i32.lt_u
                              select
                              local.set 38
                              block  ;; label = @14
                                local.get 33
                                br_if 0 (;@14;)
                                local.get 34
                                i32.load8_u
                                i32.const 45
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 38
                                f64.neg
                                local.set 38
                                local.get 31
                                f64.neg
                                local.set 31
                              end
                              local.get 25
                              local.get 22
                              local.get 21
                              i32.sub
                              local.tee 21
                              i32.store
                              local.get 31
                              local.get 38
                              f64.add
                              local.get 31
                              f64.eq
                              br_if 0 (;@13;)
                              local.get 25
                              local.get 21
                              local.get 17
                              i32.add
                              local.tee 17
                              i32.store
                              block  ;; label = @14
                                local.get 17
                                i32.const 1000000000
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 37
                                i32.const -4096
                                i32.add
                                local.set 17
                                loop  ;; label = @15
                                  local.get 17
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 17
                                    local.get 18
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 18
                                    i32.const -4
                                    i32.add
                                    local.tee 18
                                    i32.const 0
                                    i32.store
                                  end
                                  local.get 17
                                  local.get 17
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee 21
                                  i32.store
                                  local.get 17
                                  i32.const -4
                                  i32.add
                                  local.set 17
                                  local.get 21
                                  i32.const 999999999
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 17
                                i32.const 4
                                i32.add
                                local.set 25
                              end
                              local.get 28
                              local.get 18
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 20
                              local.get 18
                              i32.load
                              local.tee 21
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 17
                              loop  ;; label = @14
                                local.get 20
                                i32.const 1
                                i32.add
                                local.set 20
                                local.get 21
                                local.get 17
                                i32.const 10
                                i32.mul
                                local.tee 17
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.tee 17
                            local.get 16
                            local.get 16
                            local.get 17
                            i32.gt_u
                            select
                            local.set 16
                          end
                          local.get 16
                          local.get 28
                          i32.sub
                          local.set 17
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 17
                              local.set 21
                              local.get 16
                              local.tee 22
                              local.get 18
                              i32.le_u
                              local.tee 25
                              br_if 1 (;@12;)
                              local.get 21
                              i32.const -4
                              i32.add
                              local.set 17
                              local.get 22
                              i32.const -4
                              i32.add
                              local.tee 16
                              i32.load
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 24
                              br_if 0 (;@13;)
                              local.get 19
                              i32.const 8
                              i32.and
                              local.set 27
                              br 1 (;@12;)
                            end
                            local.get 20
                            i32.const -1
                            i32.xor
                            i32.const -1
                            local.get 36
                            i32.const 1
                            local.get 36
                            select
                            local.tee 16
                            local.get 20
                            i32.gt_s
                            local.get 20
                            i32.const -5
                            i32.gt_s
                            i32.and
                            local.tee 17
                            select
                            local.get 16
                            i32.add
                            local.set 36
                            i32.const -1
                            i32.const -2
                            local.get 17
                            select
                            local.get 26
                            i32.add
                            local.set 26
                            local.get 19
                            i32.const 8
                            i32.and
                            local.tee 27
                            br_if 0 (;@12;)
                            i32.const -9
                            local.set 16
                            block  ;; label = @13
                              local.get 25
                              br_if 0 (;@13;)
                              local.get 22
                              i32.const -4
                              i32.add
                              i32.load
                              local.tee 25
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 16
                              local.get 25
                              i32.const 10
                              i32.rem_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 17
                              i32.const 0
                              local.set 16
                              loop  ;; label = @14
                                local.get 16
                                i32.const -1
                                i32.add
                                local.set 16
                                local.get 25
                                local.get 17
                                i32.const 10
                                i32.mul
                                local.tee 17
                                i32.rem_u
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 21
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            local.set 17
                            block  ;; label = @13
                              local.get 26
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 27
                              local.get 36
                              local.get 17
                              local.get 16
                              i32.add
                              local.tee 16
                              i32.const 0
                              local.get 16
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee 16
                              local.get 36
                              local.get 16
                              i32.lt_s
                              select
                              local.set 36
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 27
                            local.get 36
                            local.get 17
                            local.get 20
                            i32.add
                            local.get 16
                            i32.add
                            local.tee 16
                            i32.const 0
                            local.get 16
                            i32.const 0
                            i32.gt_s
                            select
                            local.tee 16
                            local.get 36
                            local.get 16
                            i32.lt_s
                            select
                            local.set 36
                          end
                          i32.const -1
                          local.set 16
                          local.get 36
                          i32.const 2147483645
                          i32.const 2147483646
                          local.get 36
                          local.get 27
                          i32.or
                          local.tee 17
                          select
                          i32.gt_s
                          br_if 6 (;@5;)
                          local.get 36
                          local.get 17
                          i32.const 0
                          i32.ne
                          local.tee 39
                          i32.add
                          i32.const 1
                          i32.add
                          local.set 35
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 26
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee 37
                              br_if 0 (;@13;)
                              local.get 20
                              i32.const 2147483647
                              local.get 35
                              i32.sub
                              i32.gt_s
                              br_if 8 (;@5;)
                              local.get 20
                              i32.const 0
                              local.get 20
                              i32.const 0
                              i32.gt_s
                              select
                              local.set 17
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.set 21
                            local.get 6
                            local.set 17
                            block  ;; label = @13
                              local.get 20
                              local.get 20
                              i32.const 31
                              i32.shr_s
                              local.tee 16
                              i32.add
                              local.get 16
                              i32.xor
                              local.tee 16
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 17
                                i32.const -1
                                i32.add
                                local.tee 17
                                local.get 16
                                local.get 16
                                i32.const 10
                                i32.div_u
                                local.tee 25
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 21
                                i32.const -1
                                i32.add
                                local.set 21
                                local.get 16
                                i32.const 9
                                i32.gt_u
                                local.set 24
                                local.get 25
                                local.set 16
                                local.get 24
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 6
                              local.get 21
                              i32.sub
                              i32.const 1
                              i32.gt_s
                              br_if 0 (;@13;)
                              local.get 17
                              local.get 11
                              local.get 21
                              i32.sub
                              i32.add
                              local.tee 17
                              i32.const 48
                              local.get 10
                              local.get 21
                              i32.add
                              call $memset
                              drop
                            end
                            local.get 17
                            i32.const -2
                            i32.add
                            local.tee 33
                            local.get 26
                            i32.store8
                            i32.const -1
                            local.set 16
                            local.get 17
                            i32.const -1
                            i32.add
                            i32.const 45
                            i32.const 43
                            local.get 20
                            i32.const 0
                            i32.lt_s
                            select
                            i32.store8
                            local.get 6
                            local.get 33
                            i32.sub
                            local.tee 17
                            i32.const 2147483647
                            local.get 35
                            i32.sub
                            i32.gt_s
                            br_if 7 (;@5;)
                          end
                          i32.const -1
                          local.set 16
                          local.get 17
                          local.get 35
                          i32.add
                          local.tee 17
                          local.get 32
                          i32.const 2147483647
                          i32.xor
                          i32.gt_s
                          br_if 6 (;@5;)
                          local.get 17
                          local.get 32
                          i32.add
                          local.set 24
                          block  ;; label = @12
                            local.get 19
                            i32.const 73728
                            i32.and
                            local.tee 19
                            br_if 0 (;@12;)
                            local.get 23
                            local.get 24
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 32
                            local.get 23
                            local.get 24
                            i32.sub
                            local.tee 16
                            i32.const 256
                            local.get 16
                            i32.const 256
                            i32.lt_u
                            local.tee 17
                            select
                            call $memset
                            drop
                            block  ;; label = @13
                              local.get 17
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 16
                                i32.const -256
                                i32.add
                                local.tee 16
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            local.get 16
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 34
                            local.get 32
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          block  ;; label = @12
                            local.get 19
                            i32.const 65536
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 23
                            local.get 24
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 48
                            local.get 23
                            local.get 24
                            i32.sub
                            local.tee 16
                            i32.const 256
                            local.get 16
                            i32.const 256
                            i32.lt_u
                            local.tee 17
                            select
                            call $memset
                            drop
                            block  ;; label = @13
                              local.get 17
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 16
                                i32.const -256
                                i32.add
                                local.tee 16
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            local.get 16
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 37
                          br_if 3 (;@8;)
                          local.get 28
                          local.get 18
                          local.get 18
                          local.get 28
                          i32.gt_u
                          select
                          local.tee 20
                          local.set 25
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 25
                                    i32.load
                                    local.tee 16
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 17
                                    loop  ;; label = @17
                                      local.get 5
                                      i32.const 80
                                      i32.add
                                      local.get 17
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.get 16
                                      local.get 16
                                      i32.const 10
                                      i32.div_u
                                      local.tee 18
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get 17
                                      i32.const -1
                                      i32.add
                                      local.set 17
                                      local.get 16
                                      i32.const 9
                                      i32.gt_u
                                      local.set 21
                                      local.get 18
                                      local.set 16
                                      local.get 21
                                      br_if 0 (;@17;)
                                    end
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    local.get 17
                                    i32.add
                                    i32.const 9
                                    i32.add
                                    local.set 16
                                    block  ;; label = @17
                                      local.get 25
                                      local.get 20
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 16
                                      local.get 5
                                      i32.const 80
                                      i32.add
                                      i32.le_u
                                      br_if 4 (;@13;)
                                      br 3 (;@14;)
                                    end
                                    local.get 17
                                    br_if 3 (;@13;)
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 17
                                  local.get 9
                                  local.set 16
                                  local.get 25
                                  local.get 20
                                  i32.ne
                                  br_if 1 (;@14;)
                                end
                                local.get 16
                                i32.const -1
                                i32.add
                                local.tee 16
                                i32.const 48
                                i32.store8
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 80
                              i32.add
                              i32.const 48
                              local.get 17
                              i32.const 9
                              i32.add
                              call $memset
                              drop
                              local.get 5
                              i32.const 80
                              i32.add
                              local.set 16
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 9
                              local.get 16
                              i32.sub
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.tee 25
                            local.get 28
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 16
                          block  ;; label = @12
                            local.get 39
                            i32.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 1404
                              i32.const 1
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 25
                              local.get 22
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 36
                              local.set 16
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 36
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 36
                              local.set 16
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 25
                                    i32.load
                                    local.tee 16
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.set 17
                                    local.get 9
                                    local.set 18
                                    br 1 (;@15;)
                                  end
                                  local.get 9
                                  local.set 18
                                  local.get 9
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 17
                                    i32.const -1
                                    i32.add
                                    local.tee 17
                                    local.get 16
                                    local.get 16
                                    i32.const 10
                                    i32.div_u
                                    local.tee 21
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 18
                                    i32.const -1
                                    i32.add
                                    local.set 18
                                    local.get 16
                                    i32.const 9
                                    i32.gt_u
                                    local.set 20
                                    local.get 21
                                    local.set 16
                                    local.get 20
                                    br_if 0 (;@16;)
                                  end
                                  local.get 17
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 17
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 18
                                i32.sub
                                i32.add
                                local.tee 17
                                i32.const 48
                                local.get 18
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 17
                                local.get 36
                                i32.const 9
                                local.get 36
                                i32.const 9
                                i32.lt_s
                                select
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 36
                              i32.const -9
                              i32.add
                              local.set 16
                              local.get 25
                              i32.const 4
                              i32.add
                              local.tee 25
                              local.get 22
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 36
                              i32.const 9
                              i32.gt_s
                              local.set 17
                              local.get 16
                              local.set 36
                              local.get 17
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 48
                          local.get 16
                          i32.const 9
                          i32.add
                          i32.const 9
                          i32.const 0
                          call $pad
                          br 4 (;@7;)
                        end
                        i32.const 0
                        i32.const 28
                        i32.store offset=7312
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 27
                      i32.const 1024
                      local.set 28
                      local.get 13
                      local.set 16
                      local.get 19
                      local.set 25
                      local.get 20
                      local.set 22
                    end
                    local.get 16
                    local.get 17
                    i32.sub
                    local.tee 20
                    local.get 22
                    local.get 22
                    local.get 20
                    i32.lt_s
                    select
                    local.tee 24
                    i32.const 2147483647
                    local.get 27
                    i32.sub
                    i32.gt_s
                    br_if 5 (;@3;)
                    local.get 27
                    local.get 24
                    i32.add
                    local.tee 21
                    local.get 23
                    local.get 23
                    local.get 21
                    i32.lt_s
                    select
                    local.tee 16
                    local.get 18
                    i32.gt_s
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 25
                      i32.const 73728
                      i32.and
                      local.tee 25
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 23
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 32
                      local.get 16
                      local.get 21
                      i32.sub
                      local.tee 18
                      i32.const 256
                      local.get 18
                      i32.const 256
                      i32.lt_u
                      local.tee 19
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 19
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 18
                          i32.const -256
                          i32.add
                          local.tee 18
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 18
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 28
                      local.get 27
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 25
                      i32.const 65536
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 23
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 16
                      local.get 21
                      i32.sub
                      local.tee 18
                      i32.const 256
                      local.get 18
                      i32.const 256
                      i32.lt_u
                      local.tee 19
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 19
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 18
                          i32.const -256
                          i32.add
                          local.tee 18
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 18
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 20
                      local.get 22
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 24
                      local.get 20
                      i32.sub
                      local.tee 18
                      i32.const 256
                      local.get 18
                      i32.const 256
                      i32.lt_u
                      local.tee 22
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 22
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 18
                          i32.const -256
                          i32.add
                          local.tee 18
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 18
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 17
                      local.get 20
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 25
                    i32.const 8192
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 21
                    local.get 23
                    i32.ge_s
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get 16
                    local.get 21
                    i32.sub
                    local.tee 17
                    i32.const 256
                    local.get 17
                    i32.const 256
                    i32.lt_u
                    local.tee 18
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 18
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 17
                        i32.const -256
                        i32.add
                        local.tee 17
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 17
                    local.get 0
                    call $__fwritex
                    drop
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 36
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 22
                    local.get 18
                    i32.const 4
                    i32.add
                    local.get 22
                    local.get 18
                    i32.gt_u
                    select
                    local.set 25
                    local.get 18
                    local.set 20
                    loop  ;; label = @9
                      local.get 9
                      local.set 21
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 20
                          i32.load
                          local.tee 16
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 17
                          loop  ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 17
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 16
                            local.get 16
                            i32.const 10
                            i32.div_u
                            local.tee 21
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 17
                            i32.const -1
                            i32.add
                            local.set 17
                            local.get 16
                            i32.const 9
                            i32.gt_u
                            local.set 22
                            local.get 21
                            local.set 16
                            local.get 22
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 17
                          i32.add
                          i32.const 9
                          i32.add
                          local.set 21
                          local.get 17
                          br_if 1 (;@10;)
                        end
                        local.get 21
                        i32.const -1
                        i32.add
                        local.tee 21
                        i32.const 48
                        i32.store8
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 20
                          local.get 18
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 21
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.const 48
                          local.get 21
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.sub
                          call $memset
                          drop
                          local.get 5
                          i32.const 80
                          i32.add
                          local.set 21
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 21
                          i32.const 1
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 21
                        i32.const 1
                        i32.add
                        local.set 21
                        block  ;; label = @11
                          local.get 36
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 27
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 1404
                        i32.const 1
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 9
                      local.get 21
                      i32.sub
                      local.set 16
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 21
                        local.get 16
                        local.get 36
                        local.get 36
                        local.get 16
                        i32.gt_s
                        select
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 36
                      local.get 16
                      i32.sub
                      local.set 36
                      local.get 20
                      i32.const 4
                      i32.add
                      local.tee 20
                      local.get 25
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 36
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 48
                  local.get 36
                  i32.const 18
                  i32.add
                  i32.const 18
                  i32.const 0
                  call $pad
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 33
                  local.get 6
                  local.get 33
                  i32.sub
                  local.get 0
                  call $__fwritex
                  drop
                end
                block  ;; label = @7
                  local.get 19
                  i32.const 8192
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 23
                  local.get 24
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 624
                  i32.add
                  i32.const 32
                  local.get 23
                  local.get 24
                  i32.sub
                  local.tee 16
                  i32.const 256
                  local.get 16
                  i32.const 256
                  i32.lt_u
                  local.tee 17
                  select
                  call $memset
                  drop
                  block  ;; label = @8
                    local.get 17
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 256
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 16
                      i32.const -256
                      i32.add
                      local.tee 16
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 624
                  i32.add
                  local.get 16
                  local.get 0
                  call $__fwritex
                  drop
                end
                local.get 23
                local.get 24
                local.get 23
                local.get 24
                i32.gt_s
                select
                local.set 16
                br 1 (;@5;)
              end
              local.get 34
              local.get 26
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set 27
              block  ;; label = @6
                local.get 20
                i32.const 11
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 12
                local.get 20
                i32.sub
                local.tee 16
                i32.eqz
                br_if 0 (;@6;)
                i32.const 11
                local.get 20
                i32.sub
                local.set 18
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 4
                    local.get 20
                    i32.sub
                    i32.const 7
                    i32.and
                    local.tee 17
                    br_if 0 (;@8;)
                    f64.const 0x1p+4 (;=16;)
                    local.set 38
                    br 1 (;@7;)
                  end
                  local.get 20
                  i32.const -12
                  i32.add
                  local.set 16
                  f64.const 0x1p+4 (;=16;)
                  local.set 38
                  loop  ;; label = @8
                    local.get 16
                    i32.const 1
                    i32.add
                    local.set 16
                    local.get 38
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 38
                    local.get 17
                    i32.const -1
                    i32.add
                    local.tee 17
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 16
                  i32.sub
                  local.set 16
                end
                block  ;; label = @7
                  local.get 18
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 38
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 38
                    local.get 16
                    i32.const -8
                    i32.add
                    local.tee 16
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 27
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 38
                  local.get 31
                  f64.neg
                  local.get 38
                  f64.sub
                  f64.add
                  f64.neg
                  local.set 31
                  br 1 (;@6;)
                end
                local.get 31
                local.get 38
                f64.add
                local.get 38
                f64.sub
                local.set 31
              end
              local.get 6
              local.set 16
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=108
                  local.tee 22
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 22
                  local.get 22
                  i32.const 31
                  i32.shr_s
                  local.tee 16
                  i32.add
                  local.get 16
                  i32.xor
                  local.set 16
                  i32.const 0
                  local.set 17
                  loop  ;; label = @8
                    local.get 5
                    i32.const 68
                    i32.add
                    local.get 17
                    i32.add
                    i32.const 11
                    i32.add
                    local.get 16
                    local.get 16
                    i32.const 10
                    i32.div_u
                    local.tee 18
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get 17
                    i32.const -1
                    i32.add
                    local.set 17
                    local.get 16
                    i32.const 9
                    i32.gt_u
                    local.set 21
                    local.get 18
                    local.set 16
                    local.get 21
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const 68
                  i32.add
                  local.get 17
                  i32.add
                  i32.const 12
                  i32.add
                  local.set 16
                  local.get 17
                  br_if 1 (;@6;)
                end
                local.get 16
                i32.const -1
                i32.add
                local.tee 16
                i32.const 48
                i32.store8
              end
              local.get 32
              i32.const 2
              i32.or
              local.set 25
              local.get 26
              i32.const 32
              i32.and
              local.set 18
              local.get 16
              i32.const -2
              i32.add
              local.tee 24
              local.get 26
              i32.const 15
              i32.add
              i32.store8
              local.get 16
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get 22
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get 19
              i32.const 8
              i32.and
              local.set 21
              local.get 5
              i32.const 80
              i32.add
              local.set 17
              loop  ;; label = @6
                local.get 17
                local.set 16
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 31
                    f64.abs
                    f64.const 0x1p+31 (;=2.14748e+09;)
                    f64.lt
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 31
                    i32.trunc_f64_s
                    local.set 17
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                  local.set 17
                end
                local.get 16
                local.get 17
                i32.const 4240
                i32.add
                i32.load8_u
                local.get 18
                i32.or
                i32.store8
                local.get 31
                local.get 17
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.set 31
                block  ;; label = @7
                  local.get 16
                  i32.const 1
                  i32.add
                  local.tee 17
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 31
                    f64.const 0x0p+0 (;=0;)
                    f64.ne
                    br_if 0 (;@8;)
                    local.get 20
                    i32.const 0
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 21
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 16
                  i32.const 46
                  i32.store8 offset=1
                  local.get 16
                  i32.const 2
                  i32.add
                  local.set 17
                end
                local.get 31
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
              end
              i32.const -1
              local.set 16
              i32.const 2147483645
              local.get 6
              local.get 24
              i32.sub
              local.tee 22
              local.get 25
              i32.add
              local.tee 21
              i32.sub
              local.get 20
              i32.lt_s
              br_if 0 (;@5;)
              local.get 20
              i32.const 2
              i32.add
              local.get 17
              local.get 5
              i32.const 80
              i32.add
              i32.sub
              local.tee 18
              local.get 8
              local.get 17
              i32.add
              local.get 20
              i32.lt_s
              select
              local.get 18
              local.get 20
              select
              local.tee 20
              local.get 21
              i32.add
              local.set 17
              block  ;; label = @6
                local.get 19
                i32.const 73728
                i32.and
                local.tee 21
                br_if 0 (;@6;)
                local.get 23
                local.get 17
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 23
                local.get 17
                i32.sub
                local.tee 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 19
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 19
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 27
                local.get 25
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 21
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 23
                local.get 17
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 23
                local.get 17
                i32.sub
                local.tee 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 25
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 25
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 80
                i32.add
                local.get 18
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 20
                local.get 18
                i32.sub
                local.tee 16
                i32.const 1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 18
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 24
                local.get 22
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 21
                i32.const 8192
                i32.ne
                br_if 0 (;@6;)
                local.get 23
                local.get 17
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 23
                local.get 17
                i32.sub
                local.tee 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 18
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              local.get 23
              local.get 17
              local.get 23
              local.get 17
              i32.gt_s
              select
              local.set 16
            end
            local.get 16
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 61
        i32.store offset=7312
      end
      i32.const -1
      local.set 15
    end
    local.get 5
    i32.const 880
    i32.add
    global.set $__stack_pointer
    local.get 15)
  (func $pop_arg (type 11) (param i32 i32 i32)
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
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 18 (;@1;)
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
          f64.load
          f64.store
          return
        end
        call $long_double_not_supported
        unreachable
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
    end)
  (func $pad (type 12) (param i32 i32 i32 i32 i32)
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
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const 256
      local.get 2
      i32.const 256
      i32.lt_u
      local.tee 4
      select
      call $memset
      local.set 3
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 32
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 256
            local.get 0
            call $__fwritex
            drop
          end
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
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 0
      call $__fwritex
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set $__stack_pointer)
  (func $long_double_not_supported (type 7)
    i32.const 1776
    i32.const 6688
    call $fputs
    drop
    call $abort
    unreachable)
  (func $memcmp (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
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
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        i32.const -2
        i32.add
        local.set 3
        local.get 0
        i32.const 2
        i32.add
        local.set 4
        local.get 1
        i32.const 2
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        i32.const -3
        i32.add
        local.set 3
        local.get 0
        i32.const 3
        i32.add
        local.set 4
        local.get 1
        i32.const 3
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 2
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 4
        i32.add
        local.set 4
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.const -16
                i32.add
                local.tee 1
                i32.const 16
                i32.and
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i64.load align=4
                i64.store align=4
                local.get 4
                local.get 5
                i64.load offset=8 align=4
                i64.store offset=8 align=4
                local.get 4
                i32.const 16
                i32.add
                local.set 4
                local.get 5
                i32.const 16
                i32.add
                local.set 5
                local.get 1
                local.set 3
              end
              local.get 1
              i32.const 16
              i32.lt_u
              br_if 1 (;@4;)
              loop  ;; label = @6
                local.get 4
                local.get 5
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 8
                i32.add
                local.get 5
                i32.const 8
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.const 16
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 24
                i32.add
                local.get 5
                i32.const 24
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 32
                i32.add
                local.set 4
                local.get 5
                i32.const 32
                i32.add
                local.set 5
                local.get 3
                i32.const -32
                i32.add
                local.tee 3
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 3
            local.set 1
          end
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 4
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            local.get 4
            i32.const 4
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load16_u align=1
            i32.store16 align=1
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 32
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 4
              local.get 5
              i32.load
              local.tee 6
              i32.store8
              local.get 4
              local.get 6
              i32.const 16
              i32.shr_u
              i32.store8 offset=2
              local.get 4
              local.get 6
              i32.const 8
              i32.shr_u
              i32.store8 offset=1
              local.get 3
              i32.const -3
              i32.add
              local.set 3
              local.get 4
              i32.const 3
              i32.add
              local.set 7
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 7
                local.get 1
                i32.add
                local.tee 4
                local.get 5
                local.get 1
                i32.add
                local.tee 2
                i32.const 4
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.get 2
                i32.const 8
                i32.add
                i32.load
                local.tee 6
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 8
                i32.add
                local.get 2
                i32.const 12
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 12
                i32.add
                local.get 2
                i32.const 16
                i32.add
                i32.load
                local.tee 6
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 1
                i32.const 16
                i32.add
                local.set 1
                local.get 3
                i32.const -16
                i32.add
                local.tee 3
                i32.const 16
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 1
              i32.add
              local.set 4
              local.get 5
              local.get 1
              i32.add
              i32.const 3
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 4
            local.get 5
            i32.load
            local.tee 6
            i32.store16 align=1
            local.get 3
            i32.const -2
            i32.add
            local.set 3
            local.get 4
            i32.const 2
            i32.add
            local.set 7
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 7
              local.get 1
              i32.add
              local.tee 4
              local.get 5
              local.get 1
              i32.add
              local.tee 2
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.tee 6
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 12
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 6
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.const -16
              i32.add
              local.tee 3
              i32.const 17
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 1
            i32.add
            local.set 4
            local.get 5
            local.get 1
            i32.add
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.load
          local.tee 6
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 7
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 7
            local.get 1
            i32.add
            local.tee 4
            local.get 5
            local.get 1
            i32.add
            local.tee 2
            i32.const 4
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 6
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.load
            local.tee 6
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 3
            i32.const -16
            i32.add
            local.tee 3
            i32.const 18
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 1
          i32.add
          local.set 4
          local.get 5
          local.get 1
          i32.add
          i32.const 1
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load8_u
          i32.store8
          local.get 4
          local.get 5
          i32.load offset=1 align=1
          i32.store offset=1 align=1
          local.get 4
          local.get 5
          i64.load offset=5 align=1
          i64.store offset=5 align=1
          local.get 4
          local.get 5
          i32.load16_u offset=13 align=1
          i32.store16 offset=13 align=1
          local.get 4
          local.get 5
          i32.load8_u offset=15
          i32.store8 offset=15
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const 16
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=1
          i64.store align=1
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load align=1
          i32.store align=1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memset (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
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
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
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
  (func $strcat (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    call $strlen
    i32.add
    local.get 1
    call $strcpy
    drop
    local.get 0)
  (func $strchr (type 3) (param i32 i32) (result i32)
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
  (func $__strchrnul (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.tee 3
              br_if 0 (;@5;)
              local.get 0
              return
            end
            block  ;; label = @5
              local.get 3
              local.get 1
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              return
            end
            local.get 0
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          local.get 0
          call $strlen
          i32.add
          return
        end
        local.get 3
        local.set 0
      end
      block  ;; label = @2
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
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
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
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
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.load8_u
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func $strcmp (type 3) (param i32 i32) (result i32)
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
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 2
        local.get 0
        i32.load8_u
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
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
  (func $__stpcpy (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.load8_u
          local.tee 2
          i32.store8
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 3
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 1
        i32.load
        local.tee 0
        i32.const -1
        i32.xor
        local.get 0
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          local.get 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 0
          i32.const -1
          i32.xor
          local.get 0
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i32.load8_u
      local.tee 0
      i32.store8
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 1
        i32.load8_u
        local.tee 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $strcpy (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $strlen (type 2) (param i32) (result i32)
    (local i32 i32)
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
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
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
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $strncat (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    call $strlen
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
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
    local.get 3
    i32.const 0
    i32.store8
    local.get 0)
  (func $__stpncpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.ne
          local.set 3
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 4
            i32.store8
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.const 3
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  br_if 1 (;@6;)
                end
                local.get 4
                local.set 0
                local.get 6
                local.set 1
                br 1 (;@5;)
              end
              local.get 4
              local.get 6
              i32.load8_u
              local.tee 3
              i32.store8
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 2
              i32.add
              local.set 4
              local.get 2
              i32.const -2
              i32.add
              local.tee 5
              i32.const 0
              i32.ne
              local.set 3
              block  ;; label = @6
                local.get 1
                i32.const 2
                i32.add
                local.tee 6
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.load8_u
                local.tee 3
                i32.store8
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.const 3
                i32.add
                local.set 4
                local.get 2
                i32.const -3
                i32.add
                local.tee 5
                i32.const 0
                i32.ne
                local.set 3
                block  ;; label = @7
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 6
                  i32.const 3
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 6
                  i32.load8_u
                  local.tee 3
                  i32.store8
                  local.get 3
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const -4
                  i32.add
                  local.tee 2
                  i32.const 0
                  i32.ne
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.set 0
                local.get 6
                local.set 1
                br 1 (;@5;)
              end
              local.get 4
              local.set 0
              local.get 6
              local.set 1
            end
            local.get 5
            local.set 2
          end
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            local.set 4
            i32.const 0
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            local.get 4
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 4
            i32.store8
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.set 4
      local.get 2
      local.set 5
    end
    local.get 4
    i32.const 0
    local.get 5
    call $memset)
  (func $strncpy (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__stpncpy
    drop
    local.get 0)
  (func $memchr (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 2
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -2
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 2
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -3
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 3
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 4
            local.get 2
            i32.const -4
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.set 5
          local.get 0
          local.set 4
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 0
        loop  ;; label = @3
          local.get 4
          i32.load
          local.get 0
          i32.xor
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const -4
          i32.add
          local.tee 5
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          return
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $strnlen (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $memchr
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func $strstr (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load8_s
      local.tee 2
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      local.get 0
      return
    end
    i32.const 0
    local.set 4
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
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 0
      i32.load8_u offset=1
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=2
        local.tee 6
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 8
          i32.shl
          local.get 5
          i32.or
          local.tee 1
          local.get 3
          i32.const 8
          i32.shl
          local.get 2
          i32.or
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            loop  ;; label = @5
              local.get 0
              i32.const 2
              i32.add
              local.set 2
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.load8_u
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.shl
              i32.const 65280
              i32.and
              local.get 2
              i32.or
              local.tee 1
              local.get 3
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        return
      end
      local.get 0
      i32.load8_u offset=2
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 7
          i32.const 8
          i32.shl
          local.get 5
          i32.const 16
          i32.shl
          i32.or
          local.get 0
          i32.load8_u
          i32.const 24
          i32.shl
          i32.or
          local.tee 1
          local.get 2
          i32.const 16
          i32.shl
          local.get 3
          i32.const 24
          i32.shl
          i32.or
          local.get 6
          i32.const 8
          i32.shl
          i32.or
          local.tee 5
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 3
            i32.add
            i32.load8_u
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.set 0
            local.get 1
            local.get 2
            i32.or
            i32.const 8
            i32.shl
            local.tee 1
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
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
      local.set 4
    end
    local.get 4)
  (func $fourbyte_strstr (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
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
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
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
      local.tee 3
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
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.load8_u
        local.tee 0
        i32.const 0
        i32.ne
        local.set 4
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.shl
        local.get 0
        i32.or
        local.tee 3
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const -3
    i32.add
    i32.const 0
    local.get 4
    select)
  (func $twoway_strstr (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const -1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              i32.const 1
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 7
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 0
              local.get 9
              i32.add
              i32.load8_u
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              i32.const 255
              i32.and
              local.tee 4
              i32.const 2
              i32.shl
              i32.add
              local.get 9
              i32.const 1
              i32.add
              local.tee 5
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
              local.get 7
              local.get 9
              i32.add
              local.set 4
              local.get 5
              local.set 9
              local.get 4
              i32.load8_u
              local.tee 4
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 6
            local.get 5
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 7
          i32.const 1
          local.set 10
          br 1 (;@2;)
        end
        i32.const -1
        local.set 3
        i32.const 0
        local.set 4
        i32.const 1
        local.set 8
        i32.const 1
        local.set 6
        i32.const 1
        local.set 9
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 9
              local.get 3
              i32.add
              i32.add
              i32.load8_u
              local.tee 7
              local.get 1
              local.get 8
              i32.add
              i32.load8_u
              local.tee 10
              i32.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 9
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.add
                local.set 4
                i32.const 1
                local.set 9
                br 2 (;@4;)
              end
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              local.get 10
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.sub
              local.set 6
              i32.const 1
              local.set 9
              local.get 8
              local.set 4
              br 1 (;@4;)
            end
            i32.const 1
            local.set 9
            local.get 4
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            i32.const 1
            local.set 6
          end
          local.get 9
          local.get 4
          i32.add
          local.tee 8
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 5
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 1
          local.set 10
          i32.const -1
          local.set 7
          br 1 (;@2;)
        end
        i32.const -1
        local.set 7
        i32.const 0
        local.set 8
        i32.const 1
        local.set 4
        i32.const 1
        local.set 10
        i32.const 1
        local.set 9
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 9
              local.get 7
              i32.add
              i32.add
              i32.load8_u
              local.tee 11
              local.get 1
              local.get 4
              i32.add
              i32.load8_u
              local.tee 12
              i32.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 9
                local.get 10
                i32.ne
                br_if 0 (;@6;)
                local.get 10
                local.get 8
                i32.add
                local.set 8
                i32.const 1
                local.set 9
                br 2 (;@4;)
              end
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 11
              local.get 12
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i32.sub
              local.set 10
              i32.const 1
              local.set 9
              local.get 4
              local.set 8
              br 1 (;@4;)
            end
            i32.const 1
            local.set 9
            local.get 8
            local.set 7
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            i32.const 1
            local.set 10
          end
          local.get 9
          local.get 8
          i32.add
          local.tee 4
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 1
          local.get 10
          local.get 6
          local.get 7
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.gt_u
          local.tee 9
          select
          local.tee 13
          i32.add
          local.get 7
          local.get 3
          local.get 9
          select
          local.tee 12
          i32.const 1
          i32.add
          local.tee 14
          call $memcmp
          i32.eqz
          br_if 0 (;@3;)
          local.get 12
          local.get 5
          local.get 12
          i32.const -1
          i32.xor
          i32.add
          local.tee 9
          local.get 12
          local.get 9
          i32.gt_u
          select
          i32.const 1
          i32.add
          local.set 13
          i32.const 0
          local.set 15
          br 1 (;@2;)
        end
        local.get 5
        local.get 13
        i32.sub
        local.set 15
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 16
      i32.const 0
      local.get 12
      i32.sub
      local.set 17
      local.get 5
      i32.const -1
      i32.add
      local.set 10
      local.get 5
      i32.const 63
      i32.or
      local.set 11
      i32.const 0
      local.set 3
      local.get 0
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 8
          i32.sub
          local.get 5
          i32.ge_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.const 0
            local.get 11
            call $memchr
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            local.set 0
            local.get 9
            local.get 8
            i32.sub
            local.get 5
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 0
            local.set 8
            br 3 (;@1;)
          end
          local.get 0
          local.get 11
          i32.add
          local.set 0
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1024
            i32.add
            local.get 8
            local.get 10
            i32.add
            i32.load8_u
            local.tee 9
            i32.const 3
            i32.shr_u
            i32.const 28
            i32.and
            i32.add
            i32.load
            local.get 9
            i32.shr_u
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 5
            local.set 7
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 5
            local.get 2
            local.get 9
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.sub
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            local.get 9
            local.get 3
            i32.lt_u
            select
            local.set 7
            br 1 (;@3;)
          end
          local.get 12
          local.set 9
          block  ;; label = @4
            local.get 1
            local.get 14
            local.get 3
            local.get 14
            local.get 3
            i32.gt_u
            select
            local.tee 7
            i32.add
            i32.load8_u
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 16
            local.get 7
            i32.add
            local.set 6
            local.get 8
            local.get 7
            i32.add
            local.set 9
            local.get 17
            local.get 7
            i32.add
            local.set 7
            loop  ;; label = @5
              local.get 4
              i32.const 255
              i32.and
              local.get 9
              i32.load8_u
              i32.ne
              br_if 2 (;@3;)
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              i32.load8_u
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 12
            local.set 9
          end
          loop  ;; label = @4
            local.get 9
            i32.const 1
            i32.add
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 8
            local.get 9
            i32.add
            local.set 4
            local.get 1
            local.get 9
            i32.add
            local.set 6
            local.get 9
            i32.const -1
            i32.add
            local.set 9
            local.get 6
            i32.load8_u
            local.get 4
            i32.load8_u
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 15
          local.set 3
          local.get 8
          local.get 13
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 8
        local.get 7
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 1056
    i32.add
    global.set $__stack_pointer
    local.get 8)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $abs (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.add
    local.get 1
    i32.xor)
  (func $atof (type 13) (param i32) (result f64)
    local.get 0
    i32.const 0
    call $strtod)
  (func $__shlim (type 14) (param i32 i64)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.store offset=88
    local.get 0
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.store offset=96
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.sub
      i64.extend_i32_s
      local.get 1
      i64.le_s
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.wrap_i64
      i32.add
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=84)
  (func $__shgetc (type 2) (param i32) (result i32)
    (local i32 i32 i64 i64 i32)
    local.get 0
    i64.load offset=96
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=40
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          local.tee 4
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call $__uflow
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        local.set 1
        local.get 0
        i32.load offset=40
        local.set 2
      end
      local.get 0
      i64.const -1
      i64.store offset=88
      local.get 0
      local.get 1
      i32.store offset=84
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.add
      i64.store offset=96
      i32.const -1
      return
    end
    local.get 3
    i64.const 1
    i64.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 0
      i64.load offset=88
      local.tee 4
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.sub
      local.tee 4
      local.get 5
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.wrap_i64
      i32.add
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store offset=84
    local.get 0
    local.get 3
    local.get 0
    i32.load offset=40
    local.tee 5
    local.get 1
    i32.sub
    i64.extend_i32_s
    i64.add
    i64.store offset=96
    block  ;; label = @1
      local.get 1
      local.get 5
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.get 2
      i32.store8
    end
    local.get 2)
  (func $__floatscan (type 15) (param i32 i32 i32) (result f64)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i64 f64 f64 f64)
    global.get $__stack_pointer
    i32.const 512
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -149
    local.set 4
    i32.const 24
    local.set 5
    i32.const 0
    local.set 6
    f64.const 0x0p+0 (;=0;)
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 0 (;@3;) 2 (;@1;)
        end
        i32.const -1074
        local.set 4
        i32.const 53
        local.set 5
        i32.const 1
        local.set 6
      end
      local.get 0
      i32.const 4
      i32.add
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.get 1
                i32.const 1
                i32.add
                i32.store
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 1
            end
            local.get 1
            i32.const -9
            i32.add
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.const -32
              i32.add
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
          end
          i32.const -1
          i32.const 1
          local.get 1
          i32.const 45
          i32.eq
          select
          local.set 9
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.load8_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          call $__shgetc
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1
        local.set 9
      end
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
                            local.get 1
                            i32.const -33
                            i32.and
                            local.tee 10
                            i32.const 73
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 1
                            end
                            local.get 1
                            i32.const -33
                            i32.and
                            i32.const 78
                            i32.ne
                            br_if 8 (;@4;)
                            local.get 0
                            i32.load offset=4
                            local.tee 1
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 8
                            local.get 1
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 1
                            i32.load8_u
                            local.set 1
                            br 2 (;@10;)
                          end
                          block  ;; label = @12
                            local.get 10
                            i32.const 78
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 1
                            end
                            local.get 1
                            i32.const -33
                            i32.and
                            i32.const 65
                            i32.eq
                            br_if 3 (;@9;)
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 1
                            i32.const 48
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 10
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 10
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 10
                                i32.load8_u
                                local.set 10
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 10
                            end
                            block  ;; label = @13
                              local.get 10
                              i32.const -33
                              i32.and
                              i32.const 88
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 5
                              local.get 4
                              local.get 9
                              local.get 2
                              call $hexfloat
                              local.set 7
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.load offset=88
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 8
                            i32.load
                            i32.const -1
                            i32.add
                            i32.store
                          end
                          i32.const 0
                          local.set 11
                          i32.const 0
                          local.get 4
                          local.get 5
                          i32.add
                          local.tee 12
                          i32.sub
                          local.set 13
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 48
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 46
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 0
                                  local.set 14
                                  i64.const 0
                                  local.set 15
                                  br 3 (;@12;)
                                end
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=84
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 11
                                  local.get 8
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 1
                                local.set 11
                                local.get 0
                                call $__shgetc
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 1
                            end
                            block  ;; label = @13
                              local.get 1
                              i32.const 48
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 14
                              i64.const 0
                              local.set 15
                              br 1 (;@12;)
                            end
                            i64.const 0
                            local.set 15
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=84
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call $__shgetc
                                local.set 1
                              end
                              local.get 15
                              i64.const -1
                              i64.add
                              local.set 15
                              local.get 1
                              i32.const 48
                              i32.eq
                              br_if 0 (;@13;)
                            end
                            i32.const 1
                            local.set 11
                            i32.const 1
                            local.set 14
                          end
                          i32.const 0
                          local.set 16
                          local.get 3
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const -48
                          i32.add
                          local.set 17
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 46
                                        i32.eq
                                        local.tee 10
                                        br_if 0 (;@18;)
                                        i64.const 0
                                        local.set 18
                                        local.get 17
                                        i32.const 9
                                        i32.le_u
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 19
                                        i32.const 0
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      i64.const 0
                                      local.set 18
                                      i32.const 0
                                      local.set 20
                                      i32.const 0
                                      local.set 19
                                      i32.const 0
                                      local.set 16
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 10
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              local.get 14
                                              br_if 0 (;@21;)
                                              local.get 18
                                              local.set 15
                                              i32.const 1
                                              local.set 14
                                              br 2 (;@19;)
                                            end
                                            local.get 11
                                            i32.eqz
                                            local.set 10
                                            br 4 (;@16;)
                                          end
                                          local.get 18
                                          i64.const 1
                                          i64.add
                                          local.set 18
                                          block  ;; label = @20
                                            local.get 19
                                            i32.const 124
                                            i32.gt_s
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 48
                                            i32.eq
                                            local.set 11
                                            local.get 18
                                            i32.wrap_i64
                                            local.set 21
                                            local.get 3
                                            local.get 19
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.set 10
                                            block  ;; label = @21
                                              local.get 20
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 1
                                              local.get 10
                                              i32.load
                                              i32.const 10
                                              i32.mul
                                              i32.add
                                              i32.const -48
                                              i32.add
                                              local.set 17
                                            end
                                            local.get 16
                                            local.get 21
                                            local.get 11
                                            select
                                            local.set 16
                                            local.get 10
                                            local.get 17
                                            i32.store
                                            i32.const 1
                                            local.set 11
                                            i32.const 0
                                            local.get 20
                                            i32.const 1
                                            i32.add
                                            local.tee 1
                                            local.get 1
                                            i32.const 9
                                            i32.eq
                                            local.tee 1
                                            select
                                            local.set 20
                                            local.get 19
                                            local.get 1
                                            i32.add
                                            local.set 19
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          i32.const 48
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 3
                                          local.get 3
                                          i32.load offset=496
                                          i32.const 1
                                          i32.or
                                          i32.store offset=496
                                          i32.const 1116
                                          local.set 16
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.load offset=4
                                            local.tee 1
                                            local.get 0
                                            i32.load offset=84
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 8
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            i32.store
                                            local.get 1
                                            i32.load8_u
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          call $__shgetc
                                          local.set 1
                                        end
                                        local.get 1
                                        i32.const -48
                                        i32.add
                                        local.set 17
                                        local.get 1
                                        i32.const 46
                                        i32.eq
                                        local.tee 10
                                        br_if 0 (;@18;)
                                        local.get 17
                                        i32.const 10
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 15
                                    local.get 18
                                    local.get 14
                                    select
                                    local.set 15
                                    block  ;; label = @17
                                      local.get 11
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const -33
                                      i32.and
                                      i32.const 69
                                      i32.ne
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 0
                                        local.get 2
                                        call $scanexp
                                        local.tee 22
                                        i64.const -9223372036854775808
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        i64.const 0
                                        local.set 22
                                        local.get 0
                                        i64.load offset=88
                                        i64.const 0
                                        i64.lt_s
                                        br_if 0 (;@18;)
                                        local.get 8
                                        local.get 8
                                        i32.load
                                        i32.const -1
                                        i32.add
                                        i32.store
                                      end
                                      local.get 11
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      local.get 22
                                      local.get 15
                                      i64.add
                                      local.set 15
                                      br 9 (;@8;)
                                    end
                                    local.get 11
                                    i32.eqz
                                    local.set 10
                                    local.get 1
                                    i32.const 0
                                    i32.lt_s
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  i64.load offset=88
                                  i64.const 0
                                  i64.lt_s
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 8
                                  i32.load
                                  i32.const -1
                                  i32.add
                                  i32.store
                                end
                                local.get 10
                                i32.eqz
                                br_if 6 (;@8;)
                              end
                              i32.const 0
                              i32.const 28
                              i32.store offset=7312
                              local.get 0
                              i64.const 0
                              call $__shlim
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 0
                            call $__shlim
                          end
                          f64.const 0x0p+0 (;=0;)
                          local.set 7
                          br 10 (;@1;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 1
                      end
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 70
                      i32.ne
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 10
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 10
                      end
                      i32.const 3
                      local.set 1
                      local.get 10
                      i32.const -33
                      i32.and
                      local.tee 10
                      i32.const 73
                      i32.ne
                      br_if 4 (;@5;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 4
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 78
                      i32.ne
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 5
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 73
                      i32.ne
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 6
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 84
                      i32.ne
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 7
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 89
                      i32.ne
                      br_if 3 (;@6;)
                      br 7 (;@2;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 1
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        i32.load8_u
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 1
                    end
                    local.get 1
                    i32.const -33
                    i32.and
                    i32.const 78
                    i32.eq
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.tee 0
                    br_if 0 (;@8;)
                    local.get 9
                    f64.convert_i32_s
                    f64.const 0x0p+0 (;=0;)
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 18
                    i64.const 9
                    i64.gt_s
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 18
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 0
                    local.get 5
                    i32.shr_u
                    i32.eqz
                    i32.or
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 9
                    f64.convert_i32_s
                    local.get 0
                    f64.convert_i32_u
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 15
                    local.get 4
                    i32.const -2
                    i32.div_s
                    i64.extend_i32_u
                    i64.le_s
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 68
                    i32.store offset=7312
                    local.get 9
                    f64.convert_i32_s
                    f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
                    f64.mul
                    f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 15
                    local.get 4
                    i32.const -106
                    i32.add
                    i64.extend_i32_s
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 68
                    i32.store offset=7312
                    local.get 9
                    f64.convert_i32_s
                    f64.const 0x1p-1022 (;=2.22507e-308;)
                    f64.mul
                    f64.const 0x1p-1022 (;=2.22507e-308;)
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 20
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 20
                      i32.const 8
                      i32.gt_s
                      br_if 0 (;@9;)
                      i32.const 8
                      local.get 20
                      i32.sub
                      local.set 8
                      local.get 3
                      local.get 19
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 10
                      i32.load
                      local.set 0
                      block  ;; label = @10
                        i32.const 1
                        local.get 20
                        i32.sub
                        i32.const 7
                        i32.and
                        local.tee 1
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 20
                          i32.const 1
                          i32.add
                          local.set 20
                          local.get 0
                          i32.const 10
                          i32.mul
                          local.set 0
                          local.get 1
                          i32.const -1
                          i32.add
                          local.tee 1
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 20
                        i32.const -9
                        i32.add
                        local.set 1
                        loop  ;; label = @11
                          local.get 0
                          i32.const 100000000
                          i32.mul
                          local.set 0
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 1
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 10
                      local.get 0
                      i32.store
                    end
                    local.get 19
                    i32.const 1
                    i32.add
                    local.set 19
                  end
                  local.get 15
                  i32.wrap_i64
                  local.set 14
                  block  ;; label = @8
                    local.get 16
                    i32.const 9
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 14
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 14
                    i32.const 17
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 14
                      i32.const 9
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 9
                      f64.convert_i32_s
                      local.get 3
                      i32.load
                      f64.convert_i32_u
                      f64.mul
                      local.set 7
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      local.get 14
                      i32.const 8
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 9
                      f64.convert_i32_s
                      local.get 3
                      i32.load
                      f64.convert_i32_u
                      f64.mul
                      i32.const 8
                      local.get 14
                      i32.sub
                      i32.const 2
                      i32.shl
                      i32.const 4256
                      i32.add
                      i32.load
                      f64.convert_i32_s
                      f64.div
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.load
                    local.set 0
                    block  ;; label = @9
                      local.get 5
                      local.get 14
                      i32.const -3
                      i32.mul
                      i32.add
                      i32.const 27
                      i32.add
                      local.tee 1
                      i32.const 30
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.shr_u
                      br_if 1 (;@8;)
                    end
                    local.get 9
                    f64.convert_i32_s
                    local.get 0
                    f64.convert_i32_u
                    f64.mul
                    local.get 14
                    i32.const 2
                    i32.shl
                    i32.const 4216
                    i32.add
                    i32.load
                    f64.convert_i32_s
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 19
                  i32.const 1
                  i32.add
                  local.tee 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 0
                  loop  ;; label = @8
                    local.get 1
                    i32.const -1
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const -8
                    i32.add
                    local.set 8
                    local.get 0
                    i32.const -4
                    i32.add
                    local.tee 17
                    local.set 0
                    local.get 8
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 19
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      i32.const 9
                      i32.rem_s
                      local.tee 0
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 0
                    i32.const 9
                    i32.add
                    local.get 14
                    i32.const -1
                    i32.gt_s
                    select
                    local.set 21
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 8
                        i32.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 1000000000
                      i32.const 8
                      local.get 21
                      i32.sub
                      i32.const 2
                      i32.shl
                      i32.const 4256
                      i32.add
                      i32.load
                      local.tee 6
                      i32.div_s
                      local.set 16
                      i32.const 0
                      local.set 11
                      local.get 3
                      local.set 0
                      i32.const 0
                      local.set 10
                      i32.const 0
                      local.set 8
                      loop  ;; label = @10
                        local.get 0
                        local.get 0
                        i32.load
                        local.tee 20
                        local.get 6
                        i32.div_u
                        local.tee 2
                        local.get 11
                        i32.add
                        local.tee 11
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.add
                        i32.const 127
                        i32.and
                        local.get 8
                        local.get 10
                        local.get 8
                        i32.eq
                        local.get 11
                        i32.eqz
                        i32.and
                        local.tee 11
                        select
                        local.set 8
                        local.get 14
                        i32.const -9
                        i32.add
                        local.get 14
                        local.get 11
                        select
                        local.set 14
                        local.get 0
                        i32.const 4
                        i32.add
                        local.set 0
                        local.get 20
                        local.get 2
                        local.get 6
                        i32.mul
                        i32.sub
                        local.get 16
                        i32.mul
                        local.set 11
                        local.get 1
                        local.get 10
                        i32.const 1
                        i32.add
                        local.tee 10
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 17
                      local.get 11
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                    end
                    local.get 14
                    local.get 21
                    i32.sub
                    i32.const 9
                    i32.add
                    local.set 14
                  end
                  loop  ;; label = @8
                    local.get 3
                    local.get 8
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 14
                          i32.const 18
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 14
                          i32.const 18
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 6
                          i32.load
                          i32.const 9007198
                          i32.gt_u
                          br_if 2 (;@9;)
                        end
                        local.get 1
                        i32.const 127
                        i32.add
                        local.set 17
                        i32.const 0
                        local.set 10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 17
                              i32.const 127
                              i32.and
                              local.tee 0
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 17
                              i64.load32_u
                              i64.const 29
                              i64.shl
                              local.get 10
                              i64.extend_i32_u
                              i64.add
                              local.tee 15
                              i64.const 1000000001
                              i64.ge_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 15
                            local.get 15
                            i64.const 1000000000
                            i64.div_u
                            local.tee 18
                            i64.const 1000000000
                            i64.mul
                            i64.sub
                            local.set 15
                            local.get 18
                            i32.wrap_i64
                            local.set 10
                          end
                          local.get 17
                          local.get 15
                          i32.wrap_i64
                          local.tee 11
                          i32.store
                          local.get 1
                          local.get 1
                          local.get 1
                          local.get 0
                          local.get 11
                          select
                          local.get 0
                          local.get 8
                          i32.eq
                          select
                          local.get 0
                          local.get 1
                          i32.const -1
                          i32.add
                          i32.const 127
                          i32.and
                          i32.ne
                          select
                          local.set 1
                          local.get 0
                          i32.const -1
                          i32.add
                          local.set 17
                          local.get 0
                          local.get 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 19
                        i32.const -29
                        i32.add
                        local.set 19
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const -1
                        i32.add
                        i32.const 127
                        i32.and
                        local.tee 8
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 1
                        i32.const 126
                        i32.add
                        i32.const 127
                        i32.and
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load
                        local.get 3
                        local.get 1
                        i32.const -1
                        i32.add
                        i32.const 127
                        i32.and
                        local.tee 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.or
                        i32.store
                        local.get 0
                        local.set 1
                      end
                      local.get 14
                      i32.const 9
                      i32.add
                      local.set 14
                      local.get 3
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 10
                      i32.store
                      br 1 (;@8;)
                    end
                  end
                  loop  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 127
                    i32.and
                    local.set 2
                    local.get 3
                    local.get 1
                    i32.const -1
                    i32.add
                    i32.const 127
                    i32.and
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 16
                    loop  ;; label = @9
                      i32.const 9
                      i32.const 1
                      local.get 14
                      i32.const 27
                      i32.gt_s
                      select
                      local.set 10
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  local.tee 0
                                  i32.const 127
                                  i32.and
                                  local.tee 8
                                  local.get 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.tee 8
                                  i32.const 9007199
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  local.get 8
                                  i32.const 9007199
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  i32.const 127
                                  i32.and
                                  local.tee 17
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 14
                                i32.const 18
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 2
                                i32.const 2
                                i32.shl
                                local.get 3
                                i32.add
                                i32.const -4
                                i32.add
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                local.set 8
                                br 4 (;@10;)
                              end
                              local.get 3
                              local.get 17
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              local.tee 17
                              i32.const 254740991
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 17
                              i32.const 254740991
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 14
                              i32.const 18
                              i32.ne
                              br_if 1 (;@12;)
                              i32.const 9007199
                              local.set 8
                              local.get 1
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 14
                            i32.const 18
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.set 2
                            br 2 (;@10;)
                          end
                          local.get 19
                          local.get 10
                          i32.add
                          local.set 19
                          local.get 1
                          local.set 8
                          local.get 0
                          local.get 1
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        i32.const 1000000000
                        local.get 10
                        i32.shr_u
                        local.set 6
                        i32.const -1
                        local.get 10
                        i32.shl
                        i32.const -1
                        i32.xor
                        local.set 20
                        i32.const 0
                        local.set 17
                        local.get 0
                        local.set 8
                        loop  ;; label = @11
                          local.get 3
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 11
                          local.get 11
                          i32.load
                          local.tee 11
                          local.get 10
                          i32.shr_u
                          local.get 17
                          i32.add
                          local.tee 17
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.add
                          i32.const 127
                          i32.and
                          local.get 8
                          local.get 0
                          local.get 8
                          i32.eq
                          local.get 17
                          i32.eqz
                          i32.and
                          local.tee 17
                          select
                          local.set 8
                          local.get 14
                          i32.const -9
                          i32.add
                          local.get 14
                          local.get 17
                          select
                          local.set 14
                          local.get 11
                          local.get 20
                          i32.and
                          local.get 6
                          i32.mul
                          local.set 17
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.const 127
                          i32.and
                          local.tee 0
                          local.get 1
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 17
                        i32.eqz
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 2
                          local.get 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 17
                          i32.store
                          local.get 2
                          local.set 1
                          br 3 (;@8;)
                        end
                        local.get 16
                        local.get 16
                        i32.load
                        i32.const 1
                        i32.or
                        i32.store
                        local.get 2
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.get 8
                  f64.convert_i32_u
                  local.set 7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 1
                    local.get 2
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 2
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 2
                    i32.const 2
                    i32.shl
                    local.get 3
                    i32.add
                    i32.const -4
                    i32.add
                    i32.const 0
                    i32.store
                  end
                  local.get 7
                  f64.const 0x1.dcd65p+29 (;=1e+09;)
                  f64.mul
                  local.get 3
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  f64.convert_i32_u
                  f64.add
                  local.get 9
                  f64.convert_i32_s
                  local.tee 23
                  f64.mul
                  local.set 24
                  f64.const 0x0p+0 (;=0;)
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 19
                      local.get 4
                      i32.sub
                      i32.const 53
                      i32.add
                      local.tee 1
                      i32.const 0
                      local.get 1
                      i32.const 0
                      i32.gt_s
                      select
                      local.get 5
                      local.get 1
                      local.get 5
                      i32.lt_s
                      local.tee 10
                      select
                      local.tee 1
                      i32.const 53
                      i32.ge_s
                      br_if 0 (;@9;)
                      f64.const 0x1p+0 (;=1;)
                      i32.const 105
                      local.get 1
                      i32.sub
                      call $scalbn
                      local.get 24
                      f64.copysign
                      local.tee 25
                      local.get 24
                      local.get 24
                      f64.const 0x1p+0 (;=1;)
                      i32.const 53
                      local.get 1
                      i32.sub
                      call $scalbn
                      call $fmod
                      local.tee 7
                      f64.sub
                      f64.add
                      local.set 24
                      br 1 (;@8;)
                    end
                    f64.const 0x0p+0 (;=0;)
                    local.set 25
                  end
                  local.get 19
                  i32.const 53
                  i32.add
                  local.set 8
                  block  ;; label = @8
                    local.get 0
                    i32.const 2
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 17
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        local.get 17
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.tee 17
                        i32.const 499999999
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 17
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.const 127
                          i32.and
                          local.get 2
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        local.get 23
                        f64.const 0x1p-2 (;=0.25;)
                        f64.mul
                        local.get 7
                        f64.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        i32.const 500000000
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 23
                        f64.const 0x1.8p-1 (;=0.75;)
                        f64.mul
                        local.get 7
                        f64.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.add
                        i32.const 127
                        i32.and
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 23
                        f64.const 0x1p-1 (;=0.5;)
                        f64.mul
                        local.get 7
                        f64.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 23
                      f64.const 0x1.8p-1 (;=0.75;)
                      f64.mul
                      local.get 7
                      f64.add
                      local.set 7
                    end
                    local.get 7
                    local.get 7
                    local.get 7
                    f64.const 0x1p+0 (;=1;)
                    f64.add
                    local.get 7
                    f64.const 0x1p+0 (;=1;)
                    call $fmod
                    f64.const 0x0p+0 (;=0;)
                    f64.ne
                    select
                    local.get 1
                    i32.const 51
                    i32.gt_s
                    select
                    local.set 7
                  end
                  local.get 24
                  local.get 7
                  f64.add
                  local.get 25
                  f64.sub
                  local.set 24
                  block  ;; label = @8
                    local.get 8
                    i32.const 2147483647
                    i32.and
                    i32.const -2
                    local.get 12
                    i32.sub
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 24
                    local.get 19
                    call $scalbn
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 24
                  f64.const 0x1p-1 (;=0.5;)
                  f64.mul
                  local.get 24
                  local.get 24
                  f64.abs
                  f64.const 0x1p+53 (;=9.0072e+15;)
                  f64.ge
                  local.tee 0
                  select
                  local.set 24
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 19
                      i32.add
                      local.tee 8
                      i32.const 50
                      i32.add
                      local.get 13
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 4
                      local.get 1
                      i32.add
                      i32.const -53
                      i32.add
                      local.get 19
                      i32.ne
                      i32.and
                      local.get 10
                      local.get 0
                      select
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 7
                      f64.const 0x0p+0 (;=0;)
                      f64.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    i32.const 68
                    i32.store offset=7312
                  end
                  local.get 24
                  local.get 8
                  call $scalbn
                  local.set 7
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 1
                    local.get 0
                    i32.load offset=84
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 1
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 17
                    i32.const 1
                    local.set 10
                    br 1 (;@7;)
                  end
                  f64.const nan (;=nan;)
                  local.set 7
                  local.get 0
                  i64.load offset=88
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 8
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                  br 6 (;@1;)
                end
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 1
                  end
                  local.get 1
                  i32.const -65
                  i32.add
                  local.set 11
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const -48
                      i32.add
                      i32.const 10
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 26
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const -97
                      i32.add
                      local.set 11
                      local.get 1
                      i32.const 95
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 26
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    local.get 17
                    i32.const 1
                    i32.add
                    local.set 17
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                block  ;; label = @7
                  local.get 1
                  i32.const 41
                  i32.ne
                  br_if 0 (;@7;)
                  f64.const nan (;=nan;)
                  local.set 7
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 0
                  i64.load offset=88
                  local.tee 15
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 8
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 10
                      br_if 0 (;@9;)
                      f64.const nan (;=nan;)
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 10
                    i32.const -1
                    i32.add
                    local.set 11
                    block  ;; label = @9
                      local.get 10
                      i32.const 3
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 17
                      i32.const 3
                      i32.and
                      local.set 1
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 15
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 8
                          i32.load
                          i32.const -1
                          i32.add
                          i32.store
                        end
                        local.get 1
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 10
                      local.get 0
                      i32.sub
                      local.set 10
                    end
                    local.get 11
                    i32.const 3
                    i32.ge_u
                    br_if 1 (;@7;)
                    f64.const nan (;=nan;)
                    local.set 7
                    br 7 (;@1;)
                  end
                  i32.const 0
                  i32.const 28
                  i32.store offset=7312
                  local.get 0
                  i64.const 0
                  call $__shlim
                  br 6 (;@1;)
                end
                local.get 15
                i64.const 0
                i64.lt_s
                local.set 0
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    i32.load
                    i32.const -3
                    i32.add
                    i32.store
                  end
                  local.get 10
                  i32.const -4
                  i32.add
                  local.set 10
                  block  ;; label = @8
                    local.get 0
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    i32.load
                    i32.const -1
                    i32.add
                    i32.store
                  end
                  local.get 10
                  br_if 0 (;@7;)
                end
                f64.const nan (;=nan;)
                local.set 7
                br 5 (;@1;)
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i64.load offset=88
              local.tee 15
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              i32.load
              i32.const -1
              i32.add
              i32.store
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 10
            i32.const 73
            i32.ne
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 15
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              i32.load
              i32.const -1
              i32.add
              i32.store
            end
            local.get 1
            i32.const -1
            i32.add
            i32.const 3
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i64.load offset=88
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i32.load
            i32.const -1
            i32.add
            i32.store
          end
          i32.const 0
          i32.const 28
          i32.store offset=7312
          local.get 0
          i64.const 0
          call $__shlim
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 15
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i32.load
          i32.const -1
          i32.add
          i32.store
        end
        local.get 1
        i32.const -2
        i32.add
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 15
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i32.load
          i32.const -1
          i32.add
          i32.store
        end
        local.get 1
        i32.const -3
        i32.add
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 15
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i32.load
        i32.const -1
        i32.add
        i32.store
      end
      local.get 9
      f32.convert_i32_s
      f32.const inf (;=inf;)
      f32.mul
      f64.promote_f32
      local.set 7
    end
    local.get 3
    i32.const 512
    i32.add
    global.set $__stack_pointer
    local.get 7)
  (func $hexfloat (type 16) (param i32 i32 i32 i32 i32) (result f64)
    (local i32 i32 i64 i32 i64 f64 f64 i32 i32 i32 i32 i64 i64 i64 f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 5
        local.get 0
        i32.load offset=84
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 5
        i32.load8_u
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      call $__shgetc
      local.set 5
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 48
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 46
            i32.eq
            br_if 2 (;@2;)
            i64.const 0
            local.set 7
            i32.const 0
            local.set 8
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1
          local.set 6
          local.get 0
          call $__shgetc
          local.set 5
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=84
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 5
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call $__shgetc
        local.set 5
      end
      i64.const 0
      local.set 7
      block  ;; label = @2
        local.get 5
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call $__shgetc
          local.set 5
        end
        local.get 7
        i64.const -1
        i64.add
        local.set 7
        local.get 5
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 8
      i32.const 1
      local.set 6
    end
    i64.const 0
    local.set 9
    f64.const 0x1p+0 (;=1;)
    local.set 10
    f64.const 0x0p+0 (;=0;)
    local.set 11
    i32.const 0
    local.set 12
    i32.const 0
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 32
          i32.or
          local.set 14
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              local.tee 15
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 14
                i32.const -97
                i32.add
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 46
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 5
              i32.const 46
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              br_if 3 (;@2;)
              i32.const 1
              local.set 8
              local.get 9
              local.set 7
              br 1 (;@4;)
            end
            local.get 14
            i32.const -87
            i32.add
            local.get 15
            local.get 5
            i32.const 57
            i32.gt_s
            select
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i64.const 7
                i64.gt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 12
                i32.const 4
                i32.shl
                i32.add
                local.set 12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 9
                i64.const 13
                i64.gt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 10
                f64.const 0x1p-4 (;=0.0625;)
                f64.mul
                local.tee 10
                local.get 5
                f64.convert_i32_s
                f64.mul
                f64.add
                local.set 11
                br 1 (;@5;)
              end
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              br_if 0 (;@5;)
              local.get 11
              local.get 10
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              local.set 11
              i32.const 1
              local.set 13
            end
            local.get 9
            i64.const 1
            i64.add
            local.set 9
            i32.const 1
            local.set 6
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call $__shgetc
          local.set 5
          br 0 (;@3;)
        end
      end
      i32.const 46
      local.set 5
    end
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.load offset=88
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            local.tee 5
            i32.const -1
            i32.add
            i32.store offset=4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 5
            i32.const -2
            i32.add
            i32.store offset=4
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 5
            i32.const -3
            i32.add
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 4
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        call $__shlim
      end
      local.get 3
      f64.convert_i32_s
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 9
      i64.const 7
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 7
      local.get 9
      i64.sub
      local.set 16
      block  ;; label = @2
        block  ;; label = @3
          i64.const 0
          local.get 9
          i64.sub
          i64.const 7
          i64.and
          local.tee 17
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.set 18
          br 1 (;@2;)
        end
        local.get 9
        local.set 18
        loop  ;; label = @3
          local.get 18
          i64.const 1
          i64.add
          local.set 18
          local.get 12
          i32.const 4
          i32.shl
          local.set 12
          local.get 17
          i64.const -1
          i64.add
          local.tee 17
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 16
      i64.const 7
      i64.lt_u
      br_if 0 (;@1;)
      local.get 18
      i64.const -8
      i64.add
      local.set 18
      loop  ;; label = @2
        local.get 18
        i64.const 8
        i64.add
        local.tee 18
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 12
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 80
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call $scanexp
            local.tee 18
            i64.const -9223372036854775808
            i64.ne
            br_if 3 (;@1;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=88
              i64.const -1
              i64.gt_s
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            call $__shlim
            f64.const 0x0p+0 (;=0;)
            return
          end
          i64.const 0
          local.set 18
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      i64.const 0
      local.set 18
    end
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      local.get 3
      f64.convert_i32_s
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 7
      local.get 9
      local.get 8
      select
      i64.const 2
      i64.shl
      local.get 18
      i64.add
      i64.const -32
      i64.add
      local.tee 9
      i32.const 0
      local.get 2
      i32.sub
      i64.extend_i32_u
      i64.le_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 68
      i32.store offset=7312
      local.get 3
      f64.convert_i32_s
      f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
      f64.mul
      f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 9
      local.get 2
      i32.const -106
      i32.add
      i64.extend_i32_s
      i64.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 12
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 11
          local.get 11
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.get 11
          local.get 11
          f64.const 0x1p-1 (;=0.5;)
          f64.ge
          local.tee 5
          select
          f64.add
          local.set 11
          local.get 9
          i64.const -1
          i64.add
          local.set 9
          local.get 5
          local.get 12
          i32.const 1
          i32.shl
          i32.or
          local.tee 12
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 2
          i64.extend_i32_s
          i64.sub
          i64.const 32
          i64.add
          local.tee 7
          i32.wrap_i64
          local.tee 5
          i32.const 0
          local.get 5
          i32.const 0
          i32.gt_s
          select
          local.get 1
          local.get 7
          local.get 1
          i64.extend_i32_u
          i64.lt_s
          select
          local.tee 5
          i32.const 53
          i32.lt_s
          br_if 0 (;@3;)
          local.get 3
          f64.convert_i32_s
          local.set 10
          f64.const 0x0p+0 (;=0;)
          local.set 19
          br 1 (;@2;)
        end
        f64.const 0x1p+0 (;=1;)
        i32.const 84
        local.get 5
        i32.sub
        call $scalbn
        local.get 3
        f64.convert_i32_s
        local.tee 10
        f64.copysign
        local.set 19
      end
      block  ;; label = @2
        f64.const 0x0p+0 (;=0;)
        local.get 11
        local.get 5
        i32.const 32
        i32.lt_s
        local.get 11
        f64.const 0x0p+0 (;=0;)
        f64.ne
        i32.and
        local.get 12
        i32.const 1
        i32.and
        i32.eqz
        i32.and
        local.tee 5
        select
        local.get 10
        f64.mul
        local.get 10
        local.get 12
        local.get 5
        i32.add
        f64.convert_i32_u
        f64.mul
        local.get 19
        f64.add
        f64.add
        local.get 19
        f64.sub
        local.tee 11
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=7312
      end
      local.get 11
      local.get 9
      i32.wrap_i64
      call $scalbn
      return
    end
    i32.const 0
    i32.const 68
    i32.store offset=7312
    local.get 3
    f64.convert_i32_s
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul)
  (func $scanexp (type 17) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=84
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        i32.load8_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call $__shgetc
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -43
          i32.add
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 2
        i32.const -48
        i32.add
        local.set 3
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=84
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 5
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call $__shgetc
        local.set 5
      end
      local.get 2
      i32.const 45
      i32.eq
      local.set 4
      block  ;; label = @2
        local.get 5
        i32.const -48
        i32.add
        local.tee 3
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      local.get 5
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        loop  ;; label = @3
          local.get 2
          local.get 5
          i32.const 10
          i32.mul
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=84
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 2
          end
          local.get 5
          i32.const -48
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const -48
            i32.add
            local.tee 3
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 214748364
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
        local.get 5
        i64.extend_i32_s
        local.set 6
        block  ;; label = @3
          local.get 3
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            local.get 6
            i64.const 10
            i64.mul
            i64.add
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 6
            i64.const -48
            i64.add
            local.set 6
            local.get 2
            i32.const -48
            i32.add
            local.tee 3
            i32.const 9
            i32.gt_u
            br_if 1 (;@3;)
            local.get 6
            i64.const 92233720368547758
            i64.lt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 2
            i32.const -48
            i32.add
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i32.store offset=4
        end
        i64.const 0
        local.get 6
        i64.sub
        local.get 6
        local.get 4
        select
        local.set 6
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 6
      local.get 0
      i64.load offset=88
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 6)
  (func $strtod (type 18) (param i32 i32) (result f64)
    (local i32 f64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const -1
    i32.store offset=8
    local.get 2
    i64.const 0
    call $__shlim
    local.get 2
    i32.const 1
    i32.const 1
    call $__floatscan
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      i32.load offset=4
      local.get 2
      i32.load offset=96
      i32.add
      local.get 2
      i32.load offset=40
      i32.sub
      i32.add
      i32.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $wcrtomb (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=9400
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.const 25
            i32.store offset=7312
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 55296
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if 1 (;@3;)
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
        block  ;; label = @3
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
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
        i32.const 0
        i32.const 25
        i32.store offset=7312
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $wctomb (type 3) (param i32 i32) (result i32)
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
  (func $__math_xflow (type 19) (param i32 f64) (result f64)
    local.get 1
    f64.neg
    local.get 1
    local.get 0
    select
    local.get 1
    f64.mul)
  (func $__math_uflow (type 13) (param i32) (result f64)
    local.get 0
    f64.const 0x1p-767 (;=1.28823e-231;)
    call $__math_xflow)
  (func $__math_oflow (type 13) (param i32) (result f64)
    local.get 0
    f64.const 0x1p+769 (;=3.10504e+231;)
    call $__math_xflow)
  (func $exp (type 20) (param f64) (result f64)
    (local i64 i32 i32 f64 f64 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.reinterpret_f64
          local.tee 1
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          i32.const 2047
          i32.and
          local.tee 2
          i32.const -969
          i32.add
          i32.const 63
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        f64.const 0x1p+0 (;=1;)
        local.set 4
        local.get 2
        i32.const 969
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        local.get 2
        i32.const 1033
        i32.lt_u
        br_if 0 (;@2;)
        f64.const 0x0p+0 (;=0;)
        local.set 4
        local.get 1
        i64.const -4503599627370496
        i64.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 2
          i32.const 2047
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          f64.const 0x1p+0 (;=1;)
          f64.add
          return
        end
        block  ;; label = @3
          local.get 1
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          i32.const 0
          call $__math_uflow
          return
        end
        i32.const 0
        call $__math_oflow
        return
      end
      i32.const 0
      f64.load offset=4288
      local.get 0
      f64.mul
      i32.const 0
      f64.load offset=4296
      local.tee 4
      f64.add
      local.tee 5
      i64.reinterpret_f64
      local.tee 1
      i32.wrap_i64
      i32.const 4
      i32.shl
      i32.const 2032
      i32.and
      local.tee 2
      i32.const 4400
      i32.add
      f64.load
      local.get 5
      local.get 4
      f64.sub
      local.tee 4
      i32.const 0
      f64.load offset=4312
      f64.mul
      i32.const 0
      f64.load offset=4304
      local.get 4
      f64.mul
      local.get 0
      f64.add
      f64.add
      local.tee 0
      f64.add
      local.get 0
      local.get 0
      f64.mul
      local.tee 4
      i32.const 0
      f64.load offset=4320
      local.get 0
      i32.const 0
      f64.load offset=4328
      f64.mul
      f64.add
      f64.mul
      f64.add
      local.get 4
      local.get 4
      f64.mul
      i32.const 0
      f64.load offset=4336
      local.get 0
      i32.const 0
      f64.load offset=4344
      f64.mul
      f64.add
      f64.mul
      f64.add
      local.set 0
      local.get 2
      i32.const 4408
      i32.add
      i64.load
      local.get 1
      i64.const 45
      i64.shl
      i64.add
      local.set 6
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 1
        call $specialcase
        return
      end
      local.get 0
      local.get 6
      f64.reinterpret_i64
      local.tee 4
      f64.mul
      local.get 4
      f64.add
      local.set 4
    end
    local.get 4)
  (func $specialcase (type 21) (param f64 i64 i64) (result f64)
    (local f64 f64 f64)
    block  ;; label = @1
      local.get 2
      i32.wrap_i64
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i64.const -4544132024016830464
      i64.add
      f64.reinterpret_i64
      local.tee 3
      local.get 0
      f64.mul
      local.get 3
      f64.add
      f64.const 0x1p+1009 (;=5.48612e+303;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 1
      i64.const 4602678819172646912
      i64.add
      f64.reinterpret_i64
      local.tee 3
      local.get 0
      f64.mul
      local.tee 4
      local.get 3
      f64.add
      local.tee 0
      f64.const 0x1p+0 (;=1;)
      f64.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p+0 (;=1;)
      f64.add
      local.tee 5
      local.get 4
      local.get 3
      local.get 0
      f64.sub
      f64.add
      local.get 0
      f64.const 0x1p+0 (;=1;)
      local.get 5
      f64.sub
      f64.add
      f64.add
      f64.add
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.set 0
    end
    local.get 0
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul)
  (func $fmod (type 22) (param f64 f64) (result f64)
    (local i64 i64 i64 i32 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.reinterpret_f64
        local.tee 2
        i64.const 1
        i64.shl
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        f64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.reinterpret_f64
        local.tee 4
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee 5
        i32.const 2047
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      f64.mul
      local.tee 1
      local.get 1
      f64.div
      return
    end
    block  ;; label = @1
      local.get 4
      i64.const 1
      i64.shl
      local.tee 6
      local.get 3
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x0p+0 (;=0;)
      f64.mul
      local.get 0
      local.get 6
      local.get 3
      i64.eq
      select
      return
    end
    local.get 2
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block  ;; label = @3
          local.get 4
          i64.const 12
          i64.shl
          local.tee 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 3
            i64.const 1
            i64.shl
            local.tee 3
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        local.get 5
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block  ;; label = @3
          local.get 2
          i64.const 12
          i64.shl
          local.tee 6
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 6
            i64.const 1
            i64.shl
            local.tee 6
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        local.get 7
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set 2
    end
    block  ;; label = @1
      local.get 5
      local.get 7
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.sub
          local.tee 6
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.set 3
          local.get 6
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.mul
          return
        end
        local.get 3
        i64.const 1
        i64.shl
        local.set 3
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        local.get 7
        i32.gt_s
        br_if 0 (;@2;)
      end
      local.get 7
      local.set 5
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i64.sub
      local.tee 6
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.set 3
      local.get 6
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.const 4503599627370495
        i64.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 6
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 3
        i64.const 2251799813685248
        i64.lt_u
        local.set 7
        local.get 3
        i64.const 1
        i64.shl
        local.tee 6
        local.set 3
        local.get 7
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i64.const -9223372036854775808
    i64.and
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 6
        i64.const -4503599627370496
        i64.add
        local.get 5
        i64.extend_i32_u
        i64.const 52
        i64.shl
        i64.or
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i32.const 1
      local.get 5
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.set 6
    end
    local.get 6
    local.get 3
    i64.or
    f64.reinterpret_i64)
  (func $frexp (type 23) (param f64 i32) (result f64)
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
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call $frexp
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
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
  (func $scalbn (type 23) (param f64 i32) (result f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1024
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          i32.const -1023
          i32.add
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 3069
        local.get 1
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1023
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const -1992
        i32.le_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 969
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -2960
      local.get 1
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul)
  (func $_start.command_export (type 7)
    call $_start
    call $__wasm_call_dtors)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 74976))
  (export "memory" (memory 0))
  (export "_start" (func $_start.command_export))
  (elem (;0;) (i32.const 1) func $__stdio_close $__stdio_read $__stdio_seek $__stdio_write $__stdout_write)
  (data $.rodata (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00tutorialspoint\00Final destination string : %s\00This is string.h library function\00This is destination\00nan\00tutorialspoint.com\00inf\00abcdef\00This is source\00NAN\00INF\00ABCDEF\00sqrt testing below:\00abs testing below:\00floor testing below:\00exp testing below:\00ceil testing below:\0098993.489\00str1 is equal to str2\00str1 is less than str2\00str2 is less than str1\001234567890\00.\00(null)\00TechOnTheNet.com knows strncpy!\00Hello, world!\00Heloooo!!\00Enter character: \00Character entered: \00String after |%c| is - |%s|\0a\00The substring is: %s\0a\00The exponential value of %lf is %lf\0a\00String value = %s, Float value = %f\0a\00value of b = %d\0a\00value of a = %d\0a\00Float value = %f, String value = %s, test padding: %c\0a\00String value = %s, Float value = %f, test padding: %c\0a\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00Value2 = %f \0a\00Value1 = %f \0a\00\00TutorialsPoint\00\00\00\00\00\00Point\00\00\00\00\00\00\00http://www.tutorialspoint.com\00\00\00http://www.tutorialspoint.com\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\fe\82+eG\15g@\00\00\00\00\00\008C\00\00\fa\feB.v\bf:;\9e\bc\9a\f7\0c\bd\bd\fd\ff\ff\ff\ff\df?<TUUUU\c5?\91+\17\cfUU\a5?\17\d0\a4g\11\11\81?\00\00\00\00\00\00\c8B\ef9\fa\feB.\e6?$\c4\82\ff\bd\bf\ce?\b5\f4\0c\d7\08k\ac?\ccPF\d2\ab\b2\83?\84:N\9b\e0\d7U?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\5c\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\5c\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\22PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\09m\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\0a\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\0a\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\224\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\0a\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\09f\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\0d\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\5c{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\09T\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\09\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\22U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\22^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\09^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\09\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\22CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\0a\e15\d2m<##\e3\19c\c8\ee?c\22b\22\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\0a\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\09\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\5c2\e3\8e<z\d0\ff_\ab \ef?\acY\09\d1\8f\e0\84<K\d1W.\f1'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\0d\90\bc\f2\89\0d\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\22@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\0dG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?")
  (data $.data (i32.const 6448) "\09\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\a8\1c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\19\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\03\00\00\00\b8 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a8\19\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\03\00\00\00\dc$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \1a\00\00"))

(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param f64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;15;) (func (param f64 i32) (result f64)))
  (type (;16;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param f64) (result f64)))
  (type (;19;) (func (param i32 i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result f64)))
  (type (;25;) (func (param i32) (result f64)))
  (type (;26;) (func (param i32 f32)))
  (type (;27;) (func (param i64 i64) (result f64)))
  (type (;28;) (func (param i32 f64)))
  (type (;29;) (func (param i64 i64) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i64 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32)))
  (type (;34;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 9)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__wasi_fd_read (type 9)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 0)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 1)))
  (import "env" "setTempRet0" (func $setTempRet0 (type 6)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type 12)))
  (func $__wasm_call_ctors (type 3)
    call $emscripten_stack_init
    call $init_pthread_self)
  (func $test_strcmp (type 3)
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
    i32.const 1188
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
    i32.const 1218
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
        i32.const 1356
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
          i32.const 1379
          local.set 34
          i32.const 0
          local.set 35
          local.get 34
          local.get 35
          call $printf
          drop
          br 1 (;@2;)
        end
        i32.const 1334
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
  (func $test_strstr (type 3)
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
    i32.load offset=1840
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
    i64.load offset=1832
    local.set 12
    local.get 11
    local.get 12
    i64.store
    local.get 8
    i64.load offset=1824
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
    i32.load16_u offset=1852 align=1
    local.set 20
    local.get 18
    local.get 20
    i32.store16 align=1
    local.get 19
    i64.load offset=1844 align=1
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
    i32.const 1545
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
  (func $test_strchr (type 3)
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
    i64.load offset=1878 align=2
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
    i64.load offset=1872
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
    i64.load offset=1864
    local.set 15
    local.get 14
    local.get 15
    i64.store
    local.get 8
    i64.load offset=1856
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
    i32.const 1516
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
  (func $test_math_funcs (type 3)
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
    i32.const 1264
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
    i32.const 1799
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
    i32.const 1785
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
    i32.const 1304
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
    i32.const 1225
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
    i32.const 1785
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
    i32.const 1285
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
    i32.const 1567
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
    i32.const 1567
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
    i32.const 1245
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
    i32.const 1658
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
    i32.const 1641
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
  (func $test_char (type 3)
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
    i32.const 1478
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
    i32.const 1496
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
  (func $test_strn_funcs (type 3)
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
    i32.const 1422
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
    i32.const 1563
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
    i32.const 1454
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
    i32.const 1563
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
    i32.const 1195
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
    i32.const 1141
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
    i32.const 1077
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
  (func $test_alloc (type 3)
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
    call $dlmalloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 5
    i32.const 1062
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
    i32.const 1104
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
    call $dlrealloc
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 12
    i32.const 1179
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
    i32.const 1104
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
    call $dlfree
    i32.const 32
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $test_memset (type 3)
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
    i32.const 1107
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
  (func $test_memcpy (type 3)
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
    i32.load16_u offset=1936
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
    i64.load offset=1928
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
    i64.load offset=1920
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
    i64.load offset=1912
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
    i64.load offset=1904
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
    i64.load offset=1896
    local.set 24
    local.get 23
    local.get 24
    i64.store
    local.get 8
    i64.load offset=1888
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
    i32.const 1468
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
    i32.const 1563
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
    call $__memcpy
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
    i32.const 1563
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
  (func $test_memcmp (type 3)
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
    i32.load16_u offset=1192 align=1
    local.set 9
    local.get 7
    local.get 9
    i32.store16 align=1
    local.get 8
    i32.load offset=1188 align=1
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
    i32.load16_u offset=1222 align=1
    local.set 17
    local.get 15
    local.get 17
    i32.store16 align=1
    local.get 16
    i32.load offset=1218 align=1
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
        i32.const 1379
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
          i32.const 1356
          local.set 43
          i32.const 0
          local.set 44
          local.get 43
          local.get 44
          call $printf
          drop
          br 1 (;@2;)
        end
        i32.const 1334
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
  (func $test_memmove (type 3)
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
    i32.load offset=1409 align=1
    local.set 9
    local.get 7
    local.get 9
    i32.store align=1
    local.get 8
    i64.load offset=1402 align=1
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
  (func $test_atof (type 3)
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
    i32.const 1324
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
    i32.const 1730
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
    i32.const 1675
    local.set 24
    local.get 24
    local.get 2
    call $printf
    drop
    i32.const 1165
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
    i32.const 1604
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
  (func $__original_main (type 4) (result i32)
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
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (func $exp (type 18) (param f64) (result f64)
    (local i64 i32 i32 f64 f64 f64)
    local.get 0
    i64.reinterpret_f64
    local.tee 1
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 2147483647
                    i32.and
                    local.tee 3
                    i32.const 1082532651
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 0
                      call $__DOUBLE_BITS
                      i64.const 9223372036854775807
                      i64.and
                      i64.const 9218868437227405312
                      i64.le_u
                      br_if 0 (;@9;)
                      local.get 0
                      return
                    end
                    block  ;; label = @9
                      local.get 0
                      f64.const 0x1.62e42fefa39efp+9 (;=709.783;)
                      f64.gt
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      f64.const 0x1p+1023 (;=8.98847e+307;)
                      f64.mul
                      return
                    end
                    local.get 0
                    f64.const -0x1.6232bdd7abcd2p+9 (;=-708.396;)
                    f64.lt
                    i32.eqz
                    br_if 1 (;@7;)
                    f64.const 0x0p+0 (;=0;)
                    local.set 4
                    local.get 0
                    f64.const -0x1.74910d52d3051p+9 (;=-745.133;)
                    f64.lt
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 1071001155
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 1072734898
                  i32.lt_u
                  br_if 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 0
                  f64.const 0x1.71547652b82fep+0 (;=1.4427;)
                  f64.mul
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.const 1952
                  i32.add
                  f64.load
                  f64.add
                  local.tee 4
                  f64.abs
                  f64.const 0x1p+31 (;=2.14748e+09;)
                  f64.lt
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.trunc_f64_s
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const -2147483648
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1
              i32.xor
              local.get 2
              i32.sub
              local.set 3
            end
            local.get 0
            local.get 3
            f64.convert_i32_s
            local.tee 4
            f64.const -0x1.62e42feep-1 (;=-0.693147;)
            f64.mul
            f64.add
            local.tee 0
            local.get 4
            f64.const 0x1.a39ef35793c76p-33 (;=1.90821e-10;)
            f64.mul
            local.tee 5
            f64.sub
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1043333120
          i32.le_u
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          f64.const 0x0p+0 (;=0;)
          local.set 5
          local.get 0
          local.set 6
        end
        local.get 0
        local.get 6
        local.get 6
        local.get 6
        local.get 6
        f64.mul
        local.tee 4
        local.get 4
        local.get 4
        local.get 4
        local.get 4
        f64.const 0x1.6376972bea4dp-25 (;=4.13814e-08;)
        f64.mul
        f64.const -0x1.bbd41c5d26bf1p-20 (;=-1.65339e-06;)
        f64.add
        f64.mul
        f64.const 0x1.1566aaf25de2cp-14 (;=6.61376e-05;)
        f64.add
        f64.mul
        f64.const -0x1.6c16c16bebd93p-9 (;=-0.00277778;)
        f64.add
        f64.mul
        f64.const 0x1.555555555553ep-3 (;=0.166667;)
        f64.add
        f64.mul
        f64.sub
        local.tee 4
        f64.mul
        f64.const 0x1p+1 (;=2;)
        local.get 4
        f64.sub
        f64.div
        local.get 5
        f64.sub
        f64.add
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.set 4
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call $scalbn
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    f64.const 0x1p+0 (;=1;)
    f64.add)
  (func $__DOUBLE_BITS (type 13) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func $putchar (type 0) (param i32) (result i32)
    local.get 0
    i32.const 0
    i32.load offset=1972
    call $fputc)
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
  (func $getchar (type 4) (result i32)
    i32.const 0
    i32.load offset=1968
    call $fgetc)
  (func $dummy (type 0) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy
    call $__wasi_fd_close)
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
  (func $__emscripten_stdout_close (type 0) (param i32) (result i32)
    i32.const 0)
  (func $__emscripten_stdout_seek (type 8) (param i32 i64 i32) (result i64)
    i64.const 0)
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
  (func $__ofl_lock (type 4) (result i32)
    i32.const 4920
    call $__lock
    i32.const 4928)
  (func $__ofl_unlock (type 3)
    i32.const 4920
    call $__unlock)
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
  (func $__shlim (type 19) (param i32 i64)
    (local i32 i32 i64)
    local.get 0
    local.get 1
    i64.store offset=112
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 2
    local.get 0
    i32.load offset=4
    local.tee 3
    i32.sub
    i64.extend_i32_s
    local.tee 4
    i64.store offset=120
    local.get 0
    local.get 3
    local.get 1
    i32.wrap_i64
    i32.add
    local.get 2
    local.get 4
    local.get 1
    i64.gt_s
    select
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    select
    i32.store offset=104)
  (func $__shgetc (type 0) (param i32) (result i32)
    (local i64 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=112
          local.tee 1
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.get 1
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call $__uflow
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=104
      i32.const -1
      return
    end
    local.get 0
    i32.load offset=8
    local.tee 3
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.load offset=112
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.set 4
      local.get 1
      local.get 0
      i64.load offset=120
      i64.const -1
      i64.xor
      i64.add
      local.tee 1
      local.get 3
      local.get 0
      i32.load offset=4
      local.tee 5
      i32.sub
      i64.extend_i32_s
      i64.ge_s
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.wrap_i64
      i32.add
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=104
    local.get 0
    i32.load offset=4
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=120
      local.get 3
      local.get 4
      i32.sub
      i32.const 1
      i32.add
      i64.extend_i32_s
      i64.add
      i64.store offset=120
    end
    block  ;; label = @1
      local.get 2
      local.get 4
      i32.const -1
      i32.add
      local.tee 0
      i32.load8_u
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store8
    end
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
  (func $__errno_location (type 4) (result i32)
    i32.const 4932)
  (func $copysignl (type 5) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32768
    i32.and
    local.get 2
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    i32.or
    i64.extend_i32_u
    i64.const 48
    i64.shl
    local.get 2
    i64.const 281474976710655
    i64.and
    i64.or
    i64.store offset=8)
  (func $scalbnl (type 10) (param i32 i64 i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 16384
        i32.lt_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call $__multf3
        local.get 4
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.const 32767
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.const -16383
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call $__multf3
        local.get 3
        i32.const 49149
        local.get 3
        i32.const 49149
        i32.lt_u
        select
        i32.const -32766
        i32.add
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -16383
      i32.gt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      i64.const 0
      i64.const 281474976710656
      call $__multf3
      local.get 4
      i32.const 64
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 1
      block  ;; label = @2
        local.get 3
        i32.const -32765
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 16382
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 1
      local.get 2
      i64.const 0
      i64.const 281474976710656
      call $__multf3
      local.get 3
      i32.const -49146
      local.get 3
      i32.const -49146
      i32.gt_u
      select
      i32.const 32764
      i32.add
      local.set 3
      local.get 4
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 1
    end
    local.get 4
    local.get 1
    local.get 2
    i64.const 0
    local.get 3
    i32.const 16383
    i32.add
    i64.extend_i32_u
    i64.const 48
    i64.shl
    call $__multf3
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set $__stack_pointer)
  (func $fabsl (type 20) (param i32 i64 i64)
    local.get 0
    local.get 2
    i64.const 9223372036854775807
    i64.and
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store)
  (func $__floatscan (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i64.const 0
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.add
        local.set 6
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        i32.const 2044
        i32.add
        i32.load
        local.set 7
        local.get 2
        i32.const 2032
        i32.add
        i32.load
        local.set 8
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.ge_u
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.const 1
              i32.add
              i32.store
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            call $__shgetc
            local.set 2
          end
          local.get 2
          call $isspace
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const -43
            i32.add
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const -1
          i32.const 1
          local.get 2
          i32.const 45
          i32.eq
          select
          local.set 9
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.load offset=104
            i32.ge_u
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.load8_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          call $__shgetc
          local.set 2
        end
        i32.const 0
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.const 32
                i32.or
                local.get 10
                i32.const 1024
                i32.add
                i32.load8_s
                i32.ne
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 10
                  i32.const 6
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.tee 2
                    local.get 1
                    i32.load offset=104
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.load8_u
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  call $__shgetc
                  local.set 2
                end
                local.get 10
                i32.const 1
                i32.add
                local.tee 10
                i32.const 8
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
              unreachable
            end
            block  ;; label = @5
              local.get 10
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
              local.get 10
              i32.const 4
              i32.lt_u
              br_if 2 (;@3;)
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 10
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=104
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.load
              i32.const -1
              i32.add
              i32.store
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 6
                i32.load
                i32.const -1
                i32.add
                i32.store
              end
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 9
          f32.convert_i32_s
          f32.const inf (;=inf;)
          f32.mul
          call $__extendsftf2
          local.get 4
          i32.const 8
          i32.add
          i64.load
          local.set 11
          local.get 4
          i64.load
          local.set 5
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              loop  ;; label = @6
                local.get 2
                i32.const 32
                i32.or
                local.get 10
                i32.const 1161
                i32.add
                i32.load8_s
                i32.ne
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 10
                  i32.const 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.tee 2
                    local.get 1
                    i32.load offset=104
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.load8_u
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  call $__shgetc
                  local.set 2
                end
                local.get 10
                i32.const 1
                i32.add
                local.tee 10
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
              unreachable
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 10
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 2 (;@4;) 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.tee 10
                    local.get 1
                    i32.load offset=104
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 10
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 10
                    i32.load8_u
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 1
                  call $__shgetc
                  local.set 10
                end
                block  ;; label = @7
                  local.get 10
                  i32.const -33
                  i32.and
                  i32.const 88
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 1
                  local.get 8
                  local.get 7
                  local.get 9
                  local.get 3
                  call $hexfloat
                  local.get 4
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 11
                  local.get 4
                  i64.load offset=16
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=104
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 6
                i32.load
                i32.const -1
                i32.add
                i32.store
              end
              local.get 4
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 8
              local.get 7
              local.get 9
              local.get 3
              call $decfloat
              local.get 4
              i32.const 40
              i32.add
              i64.load
              local.set 11
              local.get 4
              i64.load offset=32
              local.set 5
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=104
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.load
              i32.const -1
              i32.add
              i32.store
            end
            call $__errno_location
            i32.const 28
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.ge_u
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.const 1
              i32.add
              i32.store
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            call $__shgetc
            local.set 2
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 10
              br 1 (;@4;)
            end
            i64.const 9223231299366420480
            local.set 11
            local.get 1
            i32.load offset=104
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i32.load
            i32.const -1
            i32.add
            i32.store
            br 3 (;@1;)
          end
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 1
                i32.load offset=104
                i32.ge_u
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.const 1
                i32.add
                i32.store
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              call $__shgetc
              local.set 2
            end
            local.get 2
            i32.const -65
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const -48
                i32.add
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 9
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const -97
                i32.add
                local.set 9
                local.get 2
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                i32.const 26
                i32.ge_u
                br_if 1 (;@5;)
              end
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          i64.const 9223231299366420480
          local.set 11
          local.get 2
          i32.const 41
          i32.eq
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 1
            i32.load offset=104
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i32.load
            i32.const -1
            i32.add
            i32.store
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.eqz
            br_if 3 (;@1;)
            loop  ;; label = @5
              local.get 10
              i32.const -1
              i32.add
              local.set 10
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 6
                i32.load
                i32.const -1
                i32.add
                i32.store
              end
              local.get 10
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
            unreachable
          end
          call $__errno_location
          i32.const 28
          i32.store
        end
        i64.const 0
        local.set 5
        local.get 1
        i64.const 0
        call $__shlim
      end
      i64.const 0
      local.set 11
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $hexfloat (type 21) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64 i32 i64 i32 i64 i64 i64 i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 432
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 7
        local.get 1
        i32.load offset=104
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 7
        i32.load8_u
        local.set 7
        br 1 (;@1;)
      end
      local.get 1
      call $__shgetc
      local.set 7
    end
    i32.const 0
    local.set 8
    i64.const 0
    local.set 9
    i32.const 0
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 46
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i32.load offset=4
              local.tee 7
              local.get 1
              i32.load offset=104
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              local.set 7
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 7
              local.get 1
              i32.load offset=104
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 1
              local.set 10
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              local.set 7
              br 1 (;@4;)
            end
            i32.const 1
            local.set 10
            local.get 1
            call $__shgetc
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        call $__shgetc
        local.set 7
      end
      i32.const 1
      local.set 8
      i64.const 0
      local.set 9
      local.get 7
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 7
            local.get 1
            i32.load offset=104
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 7
            i32.load8_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 1
          call $__shgetc
          local.set 7
        end
        local.get 9
        i64.const -1
        i64.add
        local.set 9
        local.get 7
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 8
      i32.const 1
      local.set 10
    end
    i64.const 4611404543450677248
    local.set 11
    i32.const 0
    local.set 12
    i64.const 0
    local.set 13
    i64.const 0
    local.set 14
    i64.const 0
    local.set 15
    i32.const 0
    local.set 16
    i64.const 0
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          i32.const 32
          i32.or
          local.set 18
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              local.tee 19
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 18
                i32.const -97
                i32.add
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const 46
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 7
              i32.const 46
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              br_if 3 (;@2;)
              i32.const 1
              local.set 8
              local.get 17
              local.set 9
              br 1 (;@4;)
            end
            local.get 18
            i32.const -87
            i32.add
            local.get 19
            local.get 7
            i32.const 57
            i32.gt_s
            select
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 17
                i64.const 7
                i64.gt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 12
                i32.const 4
                i32.shl
                i32.add
                local.set 12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 17
                i64.const 28
                i64.gt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 48
                i32.add
                local.get 7
                call $__floatsitf
                local.get 6
                i32.const 32
                i32.add
                local.get 15
                local.get 11
                i64.const 0
                i64.const 4610278643543834624
                call $__multf3
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                i64.load offset=32
                local.tee 15
                local.get 6
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 11
                local.get 6
                i64.load offset=48
                local.get 6
                i32.const 48
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $__multf3
                local.get 6
                local.get 13
                local.get 14
                local.get 6
                i64.load offset=16
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                i64.load
                call $__addtf3
                local.get 6
                i32.const 8
                i32.add
                i64.load
                local.set 14
                local.get 6
                i64.load
                local.set 13
                br 1 (;@5;)
              end
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 16
              br_if 0 (;@5;)
              local.get 6
              i32.const 80
              i32.add
              local.get 15
              local.get 11
              i64.const 0
              i64.const 4611123068473966592
              call $__multf3
              local.get 6
              i32.const 64
              i32.add
              local.get 13
              local.get 14
              local.get 6
              i64.load offset=80
              local.get 6
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              i64.load
              call $__addtf3
              local.get 6
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 14
              i32.const 1
              local.set 16
              local.get 6
              i64.load offset=64
              local.set 13
            end
            local.get 17
            i64.const 1
            i64.add
            local.set 17
            i32.const 1
            local.set 10
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 7
            local.get 1
            i32.load offset=104
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 7
            i32.load8_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 1
          call $__shgetc
          local.set 7
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 46
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 10
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.load offset=104
              br_if 0 (;@5;)
              local.get 5
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.add
            i32.store offset=4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i32.const -2
            i32.add
            i32.store offset=4
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            i32.const -3
            i32.add
            i32.store offset=4
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 17
            i64.const 7
            i64.gt_s
            br_if 0 (;@4;)
            local.get 17
            local.set 11
            loop  ;; label = @5
              local.get 12
              i32.const 4
              i32.shl
              local.set 12
              local.get 11
              i64.const 1
              i64.add
              local.tee 11
              i64.const 8
              i64.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.const -33
                  i32.and
                  i32.const 80
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 5
                  call $scanexp
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.ne
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=104
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  i64.const 0
                  local.set 13
                  local.get 1
                  i64.const 0
                  call $__shlim
                  i64.const 0
                  local.set 17
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=104
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const -1
              i32.add
              i32.store offset=4
            end
            i64.const 0
            local.set 11
          end
          block  ;; label = @4
            local.get 12
            br_if 0 (;@4;)
            local.get 6
            i32.const 112
            i32.add
            local.get 4
            f64.convert_i32_s
            f64.const 0x0p+0 (;=0;)
            f64.mul
            call $__extenddftf2
            local.get 6
            i32.const 120
            i32.add
            i64.load
            local.set 17
            local.get 6
            i64.load offset=112
            local.set 13
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 9
            local.get 17
            local.get 8
            select
            i64.const 2
            i64.shl
            local.get 11
            i64.add
            i64.const -32
            i64.add
            local.tee 17
            i32.const 0
            local.get 3
            i32.sub
            i64.extend_i32_u
            i64.le_s
            br_if 0 (;@4;)
            call $__errno_location
            i32.const 68
            i32.store
            local.get 6
            i32.const 160
            i32.add
            local.get 4
            call $__floatsitf
            local.get 6
            i32.const 144
            i32.add
            local.get 6
            i64.load offset=160
            local.get 6
            i32.const 160
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.const -1
            i64.const 9223090561878065151
            call $__multf3
            local.get 6
            i32.const 128
            i32.add
            local.get 6
            i64.load offset=144
            local.get 6
            i32.const 144
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.const -1
            i64.const 9223090561878065151
            call $__multf3
            local.get 6
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 17
            local.get 6
            i64.load offset=128
            local.set 13
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 17
            local.get 3
            i32.const -226
            i32.add
            i64.extend_i32_s
            i64.lt_s
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 12
              i32.const -1
              i32.le_s
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 6
                i32.const 416
                i32.add
                local.get 13
                local.get 14
                i64.const 0
                i64.const -4611967493404098560
                call $__addtf3
                local.get 13
                local.get 14
                i64.const 0
                i64.const 4611123068473966592
                call $__getf2
                local.set 7
                local.get 6
                i32.const 400
                i32.add
                local.get 13
                local.get 14
                local.get 13
                local.get 6
                i64.load offset=416
                local.get 7
                i32.const 0
                i32.lt_s
                local.tee 1
                select
                local.get 14
                local.get 6
                i32.const 416
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 1
                select
                call $__addtf3
                local.get 17
                i64.const -1
                i64.add
                local.set 17
                local.get 6
                i32.const 400
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 14
                local.get 6
                i64.load offset=400
                local.set 13
                local.get 12
                i32.const 1
                i32.shl
                local.get 7
                i32.const -1
                i32.gt_s
                i32.or
                local.tee 12
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 17
                local.get 3
                i64.extend_i32_s
                i64.sub
                i64.const 32
                i64.add
                local.tee 9
                i32.wrap_i64
                local.tee 7
                i32.const 0
                local.get 7
                i32.const 0
                i32.gt_s
                select
                local.get 2
                local.get 9
                local.get 2
                i64.extend_i32_u
                i64.lt_s
                select
                local.tee 7
                i32.const 113
                i32.lt_s
                br_if 0 (;@6;)
                local.get 6
                i32.const 384
                i32.add
                local.get 4
                call $__floatsitf
                local.get 6
                i32.const 392
                i32.add
                i64.load
                local.set 9
                i64.const 0
                local.set 11
                local.get 6
                i64.load offset=384
                local.set 15
                i64.const 0
                local.set 20
                br 1 (;@5;)
              end
              local.get 6
              i32.const 352
              i32.add
              f64.const 0x1p+0 (;=1;)
              i32.const 144
              local.get 7
              i32.sub
              call $scalbn
              call $__extenddftf2
              local.get 6
              i32.const 336
              i32.add
              local.get 4
              call $__floatsitf
              local.get 6
              i32.const 368
              i32.add
              local.get 6
              i64.load offset=352
              local.get 6
              i32.const 352
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 6
              i64.load offset=336
              local.tee 15
              local.get 6
              i32.const 336
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 9
              call $copysignl
              local.get 6
              i32.const 368
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 20
              local.get 6
              i64.load offset=368
              local.set 11
            end
            local.get 6
            i32.const 320
            i32.add
            local.get 12
            local.get 7
            i32.const 32
            i32.lt_s
            local.get 13
            local.get 14
            i64.const 0
            i64.const 0
            call $__letf2
            i32.const 0
            i32.ne
            i32.and
            local.get 12
            i32.const 1
            i32.and
            i32.eqz
            i32.and
            local.tee 7
            i32.add
            call $__floatunsitf
            local.get 6
            i32.const 304
            i32.add
            local.get 15
            local.get 9
            local.get 6
            i64.load offset=320
            local.get 6
            i32.const 320
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $__multf3
            local.get 6
            i32.const 272
            i32.add
            local.get 6
            i64.load offset=304
            local.get 6
            i32.const 304
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 11
            local.get 20
            call $__addtf3
            local.get 6
            i32.const 288
            i32.add
            i64.const 0
            local.get 13
            local.get 7
            select
            i64.const 0
            local.get 14
            local.get 7
            select
            local.get 15
            local.get 9
            call $__multf3
            local.get 6
            i32.const 256
            i32.add
            local.get 6
            i64.load offset=288
            local.get 6
            i32.const 288
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 6
            i64.load offset=272
            local.get 6
            i32.const 272
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $__addtf3
            local.get 6
            i32.const 240
            i32.add
            local.get 6
            i64.load offset=256
            local.get 6
            i32.const 256
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 11
            local.get 20
            call $__subtf3
            block  ;; label = @5
              local.get 6
              i64.load offset=240
              local.tee 13
              local.get 6
              i32.const 240
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 14
              i64.const 0
              i64.const 0
              call $__letf2
              br_if 0 (;@5;)
              call $__errno_location
              i32.const 68
              i32.store
            end
            local.get 6
            i32.const 224
            i32.add
            local.get 13
            local.get 14
            local.get 17
            i32.wrap_i64
            call $scalbnl
            local.get 6
            i32.const 224
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 17
            local.get 6
            i64.load offset=224
            local.set 13
            br 3 (;@1;)
          end
          call $__errno_location
          i32.const 68
          i32.store
          local.get 6
          i32.const 208
          i32.add
          local.get 4
          call $__floatsitf
          local.get 6
          i32.const 192
          i32.add
          local.get 6
          i64.load offset=208
          local.get 6
          i32.const 208
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.const 281474976710656
          call $__multf3
          local.get 6
          i32.const 176
          i32.add
          local.get 6
          i64.load offset=192
          local.get 6
          i32.const 192
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.const 281474976710656
          call $__multf3
          local.get 6
          i32.const 176
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 17
          local.get 6
          i64.load offset=176
          local.set 13
          br 2 (;@1;)
        end
        local.get 1
        i64.const 0
        call $__shlim
      end
      local.get 6
      i32.const 96
      i32.add
      local.get 4
      f64.convert_i32_s
      f64.const 0x0p+0 (;=0;)
      f64.mul
      call $__extenddftf2
      local.get 6
      i32.const 104
      i32.add
      i64.load
      local.set 17
      local.get 6
      i64.load offset=96
      local.set 13
    end
    local.get 0
    local.get 13
    i64.store
    local.get 0
    local.get 17
    i64.store offset=8
    local.get 6
    i32.const 432
    i32.add
    global.set $__stack_pointer)
  (func $decfloat (type 22) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i64 i64 i64 f64)
    global.get $__stack_pointer
    i32.const 8976
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    i32.const 0
    local.set 8
    i32.const 0
    local.get 4
    local.get 3
    i32.add
    local.tee 9
    i32.sub
    local.set 10
    i64.const 0
    local.set 11
    i32.const 0
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 46
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 1
              local.set 12
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            i32.const 1
            local.set 12
            local.get 1
            call $__shgetc
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        call $__shgetc
        local.set 2
      end
      i32.const 1
      local.set 8
      i64.const 0
      local.set 11
      local.get 2
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.load offset=104
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 2
            i32.load8_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          call $__shgetc
          local.set 2
        end
        local.get 11
        i64.const -1
        i64.add
        local.set 11
        local.get 2
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 12
      i32.const 1
      local.set 8
    end
    i32.const 0
    local.set 13
    local.get 7
    i32.const 0
    i32.store offset=784
    local.get 2
    i32.const -48
    i32.add
    local.set 14
    i64.const 0
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 46
                      i32.eq
                      local.tee 16
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 17
                      i32.const 0
                      local.set 18
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 17
                    i32.const 0
                    local.set 18
                    local.get 14
                    i32.const 9
                    i32.gt_u
                    br_if 1 (;@7;)
                  end
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 16
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 8
                          br_if 0 (;@11;)
                          local.get 15
                          local.set 11
                          i32.const 1
                          local.set 8
                          br 2 (;@9;)
                        end
                        local.get 12
                        i32.eqz
                        local.set 16
                        br 4 (;@6;)
                      end
                      local.get 15
                      i64.const 1
                      i64.add
                      local.set 15
                      block  ;; label = @10
                        local.get 17
                        i32.const 2044
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 48
                        i32.eq
                        local.set 12
                        local.get 15
                        i32.wrap_i64
                        local.set 19
                        local.get 7
                        i32.const 784
                        i32.add
                        local.get 17
                        i32.const 2
                        i32.shl
                        i32.add
                        local.set 16
                        block  ;; label = @11
                          local.get 13
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 16
                          i32.load
                          i32.const 10
                          i32.mul
                          i32.add
                          i32.const -48
                          i32.add
                          local.set 14
                        end
                        local.get 18
                        local.get 19
                        local.get 12
                        select
                        local.set 18
                        local.get 16
                        local.get 14
                        i32.store
                        i32.const 1
                        local.set 12
                        i32.const 0
                        local.get 13
                        i32.const 1
                        i32.add
                        local.tee 2
                        local.get 2
                        i32.const 9
                        i32.eq
                        local.tee 2
                        select
                        local.set 13
                        local.get 17
                        local.get 2
                        i32.add
                        local.set 17
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 48
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 7
                      i32.load offset=8960
                      i32.const 1
                      i32.or
                      i32.store offset=8960
                      i32.const 18396
                      local.set 18
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.load offset=4
                        local.tee 2
                        local.get 1
                        i32.load offset=104
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 2
                        i32.load8_u
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 1
                      call $__shgetc
                      local.set 2
                    end
                    local.get 2
                    i32.const -48
                    i32.add
                    local.set 14
                    local.get 2
                    i32.const 46
                    i32.eq
                    local.tee 16
                    br_if 0 (;@8;)
                    local.get 14
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 11
                local.get 15
                local.get 8
                select
                local.set 11
                block  ;; label = @7
                  local.get 12
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const -33
                  i32.and
                  i32.const 69
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 1
                    local.get 6
                    call $scanexp
                    local.tee 20
                    i64.const -9223372036854775808
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.eqz
                    br_if 5 (;@3;)
                    i64.const 0
                    local.set 20
                    local.get 1
                    i32.load offset=104
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                  end
                  local.get 12
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 20
                  local.get 11
                  i64.add
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 12
                i32.eqz
                local.set 16
                local.get 2
                i32.const 0
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=104
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const -1
              i32.add
              i32.store offset=4
            end
            local.get 16
            i32.eqz
            br_if 2 (;@2;)
          end
          call $__errno_location
          i32.const 28
          i32.store
        end
        i64.const 0
        local.set 15
        local.get 1
        i64.const 0
        call $__shlim
        i64.const 0
        local.set 11
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.load offset=784
        local.tee 1
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        f64.convert_i32_s
        f64.const 0x0p+0 (;=0;)
        f64.mul
        call $__extenddftf2
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.set 11
        local.get 7
        i64.load
        local.set 15
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 15
        i64.const 9
        i64.gt_s
        br_if 0 (;@2;)
        local.get 11
        local.get 15
        i64.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 30
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.shr_u
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 48
        i32.add
        local.get 5
        call $__floatsitf
        local.get 7
        i32.const 32
        i32.add
        local.get 1
        call $__floatunsitf
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i64.load offset=48
        local.get 7
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 7
        i64.load offset=32
        local.get 7
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        call $__multf3
        local.get 7
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 11
        local.get 7
        i64.load offset=16
        local.set 15
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        local.get 4
        i32.const -2
        i32.div_s
        i64.extend_i32_u
        i64.le_s
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 68
        i32.store
        local.get 7
        i32.const 96
        i32.add
        local.get 5
        call $__floatsitf
        local.get 7
        i32.const 80
        i32.add
        local.get 7
        i64.load offset=96
        local.get 7
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const -1
        i64.const 9223090561878065151
        call $__multf3
        local.get 7
        i32.const 64
        i32.add
        local.get 7
        i64.load offset=80
        local.get 7
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const -1
        i64.const 9223090561878065151
        call $__multf3
        local.get 7
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 11
        local.get 7
        i64.load offset=64
        local.set 15
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        local.get 4
        i32.const -226
        i32.add
        i64.extend_i32_s
        i64.ge_s
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 68
        i32.store
        local.get 7
        i32.const 144
        i32.add
        local.get 5
        call $__floatsitf
        local.get 7
        i32.const 128
        i32.add
        local.get 7
        i64.load offset=144
        local.get 7
        i32.const 144
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.const 281474976710656
        call $__multf3
        local.get 7
        i32.const 112
        i32.add
        local.get 7
        i64.load offset=128
        local.get 7
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.const 281474976710656
        call $__multf3
        local.get 7
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 11
        local.get 7
        i64.load offset=112
        local.set 15
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 13
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 784
          i32.add
          local.get 17
          i32.const 2
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 10
            i32.mul
            local.set 1
            local.get 13
            i32.const 1
            i32.add
            local.tee 13
            i32.const 9
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 1
          i32.store
        end
        local.get 17
        i32.const 1
        i32.add
        local.set 17
      end
      local.get 11
      i32.wrap_i64
      local.set 8
      block  ;; label = @2
        local.get 18
        i32.const 9
        i32.ge_s
        br_if 0 (;@2;)
        local.get 18
        local.get 8
        i32.gt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 17
        i32.gt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.const 9
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 192
          i32.add
          local.get 5
          call $__floatsitf
          local.get 7
          i32.const 176
          i32.add
          local.get 7
          i32.load offset=784
          call $__floatunsitf
          local.get 7
          i32.const 160
          i32.add
          local.get 7
          i64.load offset=192
          local.get 7
          i32.const 192
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 7
          i64.load offset=176
          local.get 7
          i32.const 176
          i32.add
          i32.const 8
          i32.add
          i64.load
          call $__multf3
          local.get 7
          i32.const 160
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 11
          local.get 7
          i64.load offset=160
          local.set 15
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 8
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 272
          i32.add
          local.get 5
          call $__floatsitf
          local.get 7
          i32.const 256
          i32.add
          local.get 7
          i32.load offset=784
          call $__floatunsitf
          local.get 7
          i32.const 240
          i32.add
          local.get 7
          i64.load offset=272
          local.get 7
          i32.const 272
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 7
          i64.load offset=256
          local.get 7
          i32.const 256
          i32.add
          i32.const 8
          i32.add
          i64.load
          call $__multf3
          local.get 7
          i32.const 224
          i32.add
          i32.const 8
          local.get 8
          i32.sub
          i32.const 2
          i32.shl
          i32.const 2000
          i32.add
          i32.load
          call $__floatsitf
          local.get 7
          i32.const 208
          i32.add
          local.get 7
          i64.load offset=240
          local.get 7
          i32.const 240
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 7
          i64.load offset=224
          local.get 7
          i32.const 224
          i32.add
          i32.const 8
          i32.add
          i64.load
          call $__divtf3
          local.get 7
          i32.const 208
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 11
          local.get 7
          i64.load offset=208
          local.set 15
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=784
        local.set 1
        block  ;; label = @3
          local.get 3
          local.get 8
          i32.const -3
          i32.mul
          i32.add
          i32.const 27
          i32.add
          local.tee 2
          i32.const 30
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.shr_u
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 352
        i32.add
        local.get 5
        call $__floatsitf
        local.get 7
        i32.const 336
        i32.add
        local.get 1
        call $__floatunsitf
        local.get 7
        i32.const 320
        i32.add
        local.get 7
        i64.load offset=352
        local.get 7
        i32.const 352
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 7
        i64.load offset=336
        local.get 7
        i32.const 336
        i32.add
        i32.const 8
        i32.add
        i64.load
        call $__multf3
        local.get 7
        i32.const 304
        i32.add
        local.get 8
        i32.const 2
        i32.shl
        i32.const 1960
        i32.add
        i32.load
        call $__floatsitf
        local.get 7
        i32.const 288
        i32.add
        local.get 7
        i64.load offset=320
        local.get 7
        i32.const 320
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 7
        i64.load offset=304
        local.get 7
        i32.const 304
        i32.add
        i32.const 8
        i32.add
        i64.load
        call $__multf3
        local.get 7
        i32.const 288
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 11
        local.get 7
        i64.load offset=288
        local.set 15
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 7
        i32.const 784
        i32.add
        local.get 17
        local.tee 2
        i32.const -1
        i32.add
        local.tee 17
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 13
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 9
          i32.rem_s
          local.tee 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 16
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 9
        i32.add
        local.get 8
        i32.const -1
        i32.gt_s
        select
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 16
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1000000000
          i32.const 8
          local.get 6
          i32.sub
          i32.const 2
          i32.shl
          i32.const 2000
          i32.add
          i32.load
          local.tee 12
          i32.div_s
          local.set 19
          i32.const 0
          local.set 14
          i32.const 0
          local.set 1
          i32.const 0
          local.set 16
          loop  ;; label = @4
            local.get 7
            i32.const 784
            i32.add
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            local.tee 17
            local.get 17
            i32.load
            local.tee 17
            local.get 12
            i32.div_u
            local.tee 18
            local.get 14
            i32.add
            local.tee 14
            i32.store
            local.get 16
            i32.const 1
            i32.add
            i32.const 2047
            i32.and
            local.get 16
            local.get 1
            local.get 16
            i32.eq
            local.get 14
            i32.eqz
            i32.and
            local.tee 14
            select
            local.set 16
            local.get 8
            i32.const -9
            i32.add
            local.get 8
            local.get 14
            select
            local.set 8
            local.get 19
            local.get 17
            local.get 18
            local.get 12
            i32.mul
            i32.sub
            i32.mul
            local.set 14
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 784
          i32.add
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 14
          i32.store
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 8
        local.get 6
        i32.sub
        i32.const 9
        i32.add
        local.set 8
      end
      loop  ;; label = @2
        local.get 7
        i32.const 784
        i32.add
        local.get 16
        i32.const 2
        i32.shl
        i32.add
        local.set 18
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 36
              i32.lt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const 36
              i32.ne
              br_if 2 (;@3;)
              local.get 18
              i32.load
              i32.const 10384593
              i32.ge_u
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 2047
            i32.add
            local.set 12
            i32.const 0
            local.set 14
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.const 784
                  i32.add
                  local.get 12
                  i32.const 2047
                  i32.and
                  local.tee 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 12
                  i64.load32_u
                  i64.const 29
                  i64.shl
                  local.get 14
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  i64.const 1000000001
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 14
                  br 1 (;@6;)
                end
                local.get 11
                local.get 11
                i64.const 1000000000
                i64.div_u
                local.tee 15
                i64.const 1000000000
                i64.mul
                i64.sub
                local.set 11
                local.get 15
                i32.wrap_i64
                local.set 14
              end
              local.get 12
              local.get 11
              i32.wrap_i64
              local.tee 17
              i32.store
              local.get 2
              local.get 2
              local.get 2
              local.get 1
              local.get 17
              select
              local.get 1
              local.get 16
              i32.eq
              select
              local.get 1
              local.get 2
              i32.const -1
              i32.add
              i32.const 2047
              i32.and
              i32.ne
              select
              local.set 2
              local.get 1
              i32.const -1
              i32.add
              local.set 12
              local.get 1
              local.get 16
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 13
            i32.const -29
            i32.add
            local.set 13
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
          end
          block  ;; label = @4
            local.get 16
            i32.const -1
            i32.add
            i32.const 2047
            i32.and
            local.tee 16
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 784
            i32.add
            local.get 2
            i32.const 2046
            i32.add
            i32.const 2047
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 1
            local.get 1
            i32.load
            local.get 7
            i32.const 784
            i32.add
            local.get 2
            i32.const -1
            i32.add
            i32.const 2047
            i32.and
            local.tee 1
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.or
            i32.store
            local.get 1
            local.set 2
          end
          local.get 8
          i32.const 9
          i32.add
          local.set 8
          local.get 7
          i32.const 784
          i32.add
          local.get 16
          i32.const 2
          i32.shl
          i32.add
          local.get 14
          i32.store
          br 1 (;@2;)
        end
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          i32.const 2047
          i32.and
          local.set 6
          local.get 7
          i32.const 784
          i32.add
          local.get 2
          i32.const -1
          i32.add
          i32.const 2047
          i32.and
          i32.const 2
          i32.shl
          i32.add
          local.set 21
          loop  ;; label = @4
            i32.const 9
            i32.const 1
            local.get 8
            i32.const 45
            i32.gt_s
            select
            local.set 17
            block  ;; label = @5
              loop  ;; label = @6
                local.get 16
                local.set 12
                i32.const 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      local.get 12
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 16
                      local.get 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 784
                      i32.add
                      local.get 16
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 16
                      local.get 1
                      i32.const 2
                      i32.shl
                      i32.const 1984
                      i32.add
                      i32.load
                      local.tee 14
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 16
                      local.get 14
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 1
                      i32.const 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 36
                  i32.ne
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 11
                  i32.const 0
                  local.set 1
                  i64.const 0
                  local.set 15
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 12
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 16
                      local.get 2
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 2
                      i32.const 2
                      i32.shl
                      local.get 7
                      i32.const 784
                      i32.add
                      i32.add
                      i32.const -4
                      i32.add
                      i32.const 0
                      i32.store
                    end
                    local.get 7
                    i32.const 768
                    i32.add
                    local.get 11
                    local.get 15
                    i64.const 0
                    i64.const 4619810130798575616
                    call $__multf3
                    local.get 7
                    i32.const 752
                    i32.add
                    local.get 7
                    i32.const 784
                    i32.add
                    local.get 16
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    call $__floatunsitf
                    local.get 7
                    i32.const 736
                    i32.add
                    local.get 7
                    i64.load offset=768
                    local.get 7
                    i32.const 768
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.get 7
                    i64.load offset=752
                    local.get 7
                    i32.const 752
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    call $__addtf3
                    local.get 7
                    i32.const 736
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 15
                    local.get 7
                    i64.load offset=736
                    local.set 11
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.const 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  i32.const 720
                  i32.add
                  local.get 5
                  call $__floatsitf
                  local.get 7
                  i32.const 704
                  i32.add
                  local.get 11
                  local.get 15
                  local.get 7
                  i64.load offset=720
                  local.get 7
                  i32.const 720
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call $__multf3
                  local.get 7
                  i32.const 704
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 15
                  i64.const 0
                  local.set 11
                  local.get 7
                  i64.load offset=704
                  local.set 20
                  local.get 13
                  i32.const 113
                  i32.add
                  local.tee 14
                  local.get 4
                  i32.sub
                  local.tee 1
                  i32.const 0
                  local.get 1
                  i32.const 0
                  i32.gt_s
                  select
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.lt_s
                  local.tee 8
                  select
                  local.tee 16
                  i32.const 112
                  i32.le_s
                  br_if 2 (;@5;)
                  i64.const 0
                  local.set 22
                  i64.const 0
                  local.set 23
                  i64.const 0
                  local.set 24
                  br 5 (;@2;)
                end
                local.get 17
                local.get 13
                i32.add
                local.set 13
                local.get 2
                local.set 16
                local.get 12
                local.get 2
                i32.eq
                br_if 0 (;@6;)
              end
              i32.const 1000000000
              local.get 17
              i32.shr_u
              local.set 18
              i32.const -1
              local.get 17
              i32.shl
              i32.const -1
              i32.xor
              local.set 19
              i32.const 0
              local.set 1
              local.get 12
              local.set 16
              loop  ;; label = @6
                local.get 7
                i32.const 784
                i32.add
                local.get 12
                i32.const 2
                i32.shl
                i32.add
                local.tee 14
                local.get 14
                i32.load
                local.tee 14
                local.get 17
                i32.shr_u
                local.get 1
                i32.add
                local.tee 1
                i32.store
                local.get 16
                i32.const 1
                i32.add
                i32.const 2047
                i32.and
                local.get 16
                local.get 12
                local.get 16
                i32.eq
                local.get 1
                i32.eqz
                i32.and
                local.tee 1
                select
                local.set 16
                local.get 8
                i32.const -9
                i32.add
                local.get 8
                local.get 1
                select
                local.set 8
                local.get 14
                local.get 19
                i32.and
                local.get 18
                i32.mul
                local.set 1
                local.get 12
                i32.const 1
                i32.add
                i32.const 2047
                i32.and
                local.tee 12
                local.get 2
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 6
                local.get 16
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 784
                i32.add
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                local.get 1
                i32.store
                local.get 6
                local.set 2
                br 3 (;@3;)
              end
              local.get 21
              local.get 21
              i32.load
              i32.const 1
              i32.or
              i32.store
              local.get 6
              local.set 16
              br 1 (;@4;)
            end
          end
        end
        local.get 7
        i32.const 656
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 225
        local.get 16
        i32.sub
        call $scalbn
        call $__extenddftf2
        local.get 7
        i32.const 688
        i32.add
        local.get 7
        i64.load offset=656
        local.get 7
        i32.const 656
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 20
        local.get 15
        call $copysignl
        local.get 7
        i32.const 688
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 24
        local.get 7
        i64.load offset=688
        local.set 23
        local.get 7
        i32.const 640
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 113
        local.get 16
        i32.sub
        call $scalbn
        call $__extenddftf2
        local.get 7
        i32.const 672
        i32.add
        local.get 20
        local.get 15
        local.get 7
        i64.load offset=640
        local.get 7
        i32.const 640
        i32.add
        i32.const 8
        i32.add
        i64.load
        call $fmodl
        local.get 7
        i32.const 624
        i32.add
        local.get 20
        local.get 15
        local.get 7
        i64.load offset=672
        local.tee 11
        local.get 7
        i32.const 672
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 22
        call $__subtf3
        local.get 7
        i32.const 608
        i32.add
        local.get 23
        local.get 24
        local.get 7
        i64.load offset=624
        local.get 7
        i32.const 624
        i32.add
        i32.const 8
        i32.add
        i64.load
        call $__addtf3
        local.get 7
        i32.const 608
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 15
        local.get 7
        i64.load offset=608
        local.set 20
      end
      block  ;; label = @2
        local.get 12
        i32.const 4
        i32.add
        i32.const 2047
        i32.and
        local.tee 17
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 784
            i32.add
            local.get 17
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 17
            i32.const 499999999
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 17
              br_if 0 (;@5;)
              local.get 12
              i32.const 5
              i32.add
              i32.const 2047
              i32.and
              local.get 2
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 7
            i32.const 496
            i32.add
            local.get 5
            f64.convert_i32_s
            f64.const 0x1p-2 (;=0.25;)
            f64.mul
            call $__extenddftf2
            local.get 7
            i32.const 480
            i32.add
            local.get 11
            local.get 22
            local.get 7
            i64.load offset=496
            local.get 7
            i32.const 496
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $__addtf3
            local.get 7
            i32.const 480
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 22
            local.get 7
            i64.load offset=480
            local.set 11
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 17
            i32.const 500000000
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 592
            i32.add
            local.get 5
            f64.convert_i32_s
            f64.const 0x1.8p-1 (;=0.75;)
            f64.mul
            call $__extenddftf2
            local.get 7
            i32.const 576
            i32.add
            local.get 11
            local.get 22
            local.get 7
            i64.load offset=592
            local.get 7
            i32.const 592
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $__addtf3
            local.get 7
            i32.const 576
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 22
            local.get 7
            i64.load offset=576
            local.set 11
            br 1 (;@3;)
          end
          local.get 5
          f64.convert_i32_s
          local.set 25
          block  ;; label = @4
            local.get 12
            i32.const 5
            i32.add
            i32.const 2047
            i32.and
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 528
            i32.add
            local.get 25
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            call $__extenddftf2
            local.get 7
            i32.const 512
            i32.add
            local.get 11
            local.get 22
            local.get 7
            i64.load offset=528
            local.get 7
            i32.const 528
            i32.add
            i32.const 8
            i32.add
            i64.load
            call $__addtf3
            local.get 7
            i32.const 512
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 22
            local.get 7
            i64.load offset=512
            local.set 11
            br 1 (;@3;)
          end
          local.get 7
          i32.const 560
          i32.add
          local.get 25
          f64.const 0x1.8p-1 (;=0.75;)
          f64.mul
          call $__extenddftf2
          local.get 7
          i32.const 544
          i32.add
          local.get 11
          local.get 22
          local.get 7
          i64.load offset=560
          local.get 7
          i32.const 560
          i32.add
          i32.const 8
          i32.add
          i64.load
          call $__addtf3
          local.get 7
          i32.const 544
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 22
          local.get 7
          i64.load offset=544
          local.set 11
        end
        local.get 16
        i32.const 111
        i32.gt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 464
        i32.add
        local.get 11
        local.get 22
        i64.const 0
        i64.const 4611404543450677248
        call $fmodl
        local.get 7
        i64.load offset=464
        local.get 7
        i32.const 464
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.const 0
        call $__letf2
        br_if 0 (;@2;)
        local.get 7
        i32.const 448
        i32.add
        local.get 11
        local.get 22
        i64.const 0
        i64.const 4611404543450677248
        call $__addtf3
        local.get 7
        i32.const 448
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 22
        local.get 7
        i64.load offset=448
        local.set 11
      end
      local.get 7
      i32.const 432
      i32.add
      local.get 20
      local.get 15
      local.get 11
      local.get 22
      call $__addtf3
      local.get 7
      i32.const 416
      i32.add
      local.get 7
      i64.load offset=432
      local.get 7
      i32.const 432
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get 23
      local.get 24
      call $__subtf3
      local.get 7
      i32.const 416
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 15
      local.get 7
      i64.load offset=416
      local.set 20
      block  ;; label = @2
        local.get 14
        i32.const 2147483647
        i32.and
        i32.const -2
        local.get 9
        i32.sub
        i32.le_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 400
        i32.add
        local.get 20
        local.get 15
        call $fabsl
        local.get 7
        i32.const 384
        i32.add
        local.get 20
        local.get 15
        i64.const 0
        i64.const 4611123068473966592
        call $__multf3
        local.get 7
        i64.load offset=400
        local.tee 23
        local.get 7
        i32.const 400
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 24
        i64.const 0
        i64.const 4643211215818981376
        call $__getf2
        local.set 2
        local.get 15
        local.get 7
        i32.const 384
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 2
        i32.const 0
        i32.lt_s
        local.tee 14
        select
        local.set 15
        local.get 20
        local.get 7
        i64.load offset=384
        local.get 14
        select
        local.set 20
        block  ;; label = @3
          local.get 13
          local.get 2
          i32.const -1
          i32.gt_s
          i32.add
          local.tee 13
          i32.const 110
          i32.add
          local.get 10
          i32.gt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          local.get 16
          local.get 1
          i32.ne
          i32.and
          local.get 23
          local.get 24
          i64.const 0
          i64.const 4643211215818981376
          call $__getf2
          i32.const 0
          i32.lt_s
          select
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 11
          local.get 22
          i64.const 0
          i64.const 0
          call $__letf2
          i32.eqz
          br_if 1 (;@2;)
        end
        call $__errno_location
        i32.const 68
        i32.store
      end
      local.get 7
      i32.const 368
      i32.add
      local.get 20
      local.get 15
      local.get 13
      call $scalbnl
      local.get 7
      i32.const 368
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 11
      local.get 7
      i64.load offset=368
      local.set 15
    end
    local.get 0
    local.get 15
    i64.store
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 7
    i32.const 8976
    i32.add
    global.set $__stack_pointer)
  (func $scanexp (type 23) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=104
        i32.ge_u
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
          i32.load offset=104
          i32.ge_u
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
        i32.load offset=104
        i32.eqz
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
        i32.const 10
        i32.ge_u
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
              i32.load offset=104
              i32.ge_u
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
          i32.const 10
          i32.ge_u
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
                i32.load offset=104
                i32.ge_u
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
          i32.const 10
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=104
                i32.ge_u
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
          i32.load offset=104
          i32.eqz
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
      i32.load offset=104
      i32.eqz
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
  (func $strtox (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call $memset
    drop
    local.get 4
    i32.const -1
    i32.store offset=92
    local.get 4
    local.get 1
    i32.store offset=60
    local.get 4
    i32.const -1
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.const 16
    i32.add
    i64.const 0
    call $__shlim
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    i32.const 1
    call $__floatscan
    local.get 4
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 4
    i64.load
    local.set 6
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 4
      i32.load offset=20
      local.get 4
      i32.load offset=136
      i32.add
      local.get 4
      i32.load offset=24
      i32.sub
      i32.add
      i32.store
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 160
    i32.add
    global.set $__stack_pointer)
  (func $strtod (type 24) (param i32 i32) (result f64)
    (local i32 f64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    i32.const 1
    call $strtox
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call $__trunctfdf2
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $atof (type 25) (param i32) (result f64)
    local.get 0
    i32.const 0
    call $strtod)
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
  (func $strncat (type 1) (param i32 i32 i32) (result i32)
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
  (func $strcat (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    call $strlen
    i32.add
    local.get 1
    call $strcpy
    drop
    local.get 0)
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
  (func $strcpy (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
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
  (func $strncpy (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__stpncpy
    drop
    local.get 0)
  (func $__stpncpy (type 1) (param i32 i32 i32) (result i32)
    (local i32)
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
            loop  ;; label = @5
              local.get 0
              local.get 1
              i32.load8_u
              local.tee 3
              i32.store8
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.const 0
              i32.ne
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.const 3
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
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
            br_if 1 (;@3;)
            local.get 0
            local.get 3
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
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
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
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 2
    end
    local.get 0
    i32.const 0
    local.get 2
    call $memset
    drop
    local.get 0)
  (func $__lock (type 6) (param i32))
  (func $__unlock (type 6) (param i32))
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
  (func $__extendsftf2 (type 26) (param i32 f32)
    (local i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.reinterpret_f32
        local.tee 3
        i32.const 2147483647
        i32.and
        local.tee 4
        i32.const -8388608
        i32.add
        i32.const 2130706431
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 4575657221408423936
        i64.add
        local.set 5
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2139095040
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 9223090561878065152
        i64.or
        local.set 5
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.const 0
      local.get 4
      i32.clz
      local.tee 4
      i32.const 81
      i32.add
      call $__ashlti3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 16265
      local.get 4
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 5
      local.get 2
      i64.load
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    local.get 3
    i32.const -2147483648
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__floatsitf (type 7) (param i32 i32)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 1
      i32.const 31
      i32.shr_s
      local.tee 5
      i32.add
      local.get 5
      i32.xor
      local.tee 5
      i64.extend_i32_u
      i64.const 0
      local.get 5
      i32.clz
      local.tee 5
      i32.const 81
      i32.add
      call $__ashlti3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 16414
      local.get 5
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.add
      local.get 1
      i32.const -2147483648
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 4
      local.get 2
      i64.load
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__multi3 (type 5) (param i32 i64 i64 i64 i64)
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
  (func $__divtf3 (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 336
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 4
    i64.const 281474976710655
    i64.and
    local.set 6
    local.get 2
    i64.const 281474976710655
    i64.and
    local.set 7
    local.get 4
    local.get 2
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 8
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 32767
          i32.and
          local.tee 10
          i32.const -1
          i32.add
          i32.const 32765
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 11
          local.get 9
          i32.const -1
          i32.add
          i32.const 32766
          i32.lt_u
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 9223372036854775807
          i64.and
          local.tee 12
          i64.const 9223090561878065152
          i64.lt_u
          local.get 12
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 9223372036854775807
          i64.and
          local.tee 2
          i64.const 9223090561878065152
          i64.lt_u
          local.get 2
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 8
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 12
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            local.get 2
            i64.const 9223090561878065152
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            i64.const 9223231299366420480
            local.set 8
            br 3 (;@1;)
          end
          local.get 8
          i64.const 9223090561878065152
          i64.or
          local.set 8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 12
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 9223231299366420480
          local.get 8
          local.get 3
          local.get 2
          i64.or
          i64.eqz
          select
          local.set 8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.const 9223090561878065152
          i64.or
          local.set 8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 0
        local.set 11
        block  ;; label = @3
          local.get 12
          i64.const 281474976710655
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 320
          i32.add
          local.get 1
          local.get 7
          local.get 1
          local.get 7
          local.get 7
          i64.eqz
          local.tee 11
          select
          i64.clz
          local.get 11
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          local.tee 11
          i32.const -15
          i32.add
          call $__ashlti3
          i32.const 16
          local.get 11
          i32.sub
          local.set 11
          local.get 5
          i32.const 328
          i32.add
          i64.load
          local.set 7
          local.get 5
          i64.load offset=320
          local.set 1
        end
        local.get 2
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 304
        i32.add
        local.get 3
        local.get 6
        local.get 3
        local.get 6
        local.get 6
        i64.eqz
        local.tee 13
        select
        i64.clz
        local.get 13
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 13
        i32.const -15
        i32.add
        call $__ashlti3
        local.get 13
        local.get 11
        i32.add
        i32.const -16
        i32.add
        local.set 11
        local.get 5
        i32.const 312
        i32.add
        i64.load
        local.set 6
        local.get 5
        i64.load offset=304
        local.set 3
      end
      local.get 5
      i32.const 288
      i32.add
      local.get 3
      i64.const 49
      i64.shr_u
      local.get 6
      i64.const 281474976710656
      i64.or
      local.tee 14
      i64.const 15
      i64.shl
      i64.or
      local.tee 2
      i64.const 0
      i64.const 8432131802713292800
      local.get 2
      i64.sub
      local.tee 4
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 272
      i32.add
      i64.const 0
      local.get 5
      i32.const 288
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      local.get 4
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 256
      i32.add
      local.get 5
      i64.load offset=272
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 272
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      local.tee 4
      i64.const 0
      local.get 2
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 240
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 256
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 224
      i32.add
      local.get 5
      i64.load offset=240
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 240
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      local.tee 4
      i64.const 0
      local.get 2
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 208
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 224
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 192
      i32.add
      local.get 5
      i64.load offset=208
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 208
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      local.tee 4
      i64.const 0
      local.get 2
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 176
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 192
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 160
      i32.add
      local.get 2
      i64.const 0
      local.get 5
      i64.load offset=176
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 176
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      i64.const -1
      i64.add
      local.tee 4
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 144
      i32.add
      local.get 3
      i64.const 15
      i64.shl
      i64.const 0
      local.get 4
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 112
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 160
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get 5
      i64.load offset=160
      local.tee 6
      local.get 5
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.add
      local.tee 2
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 2
      i64.const 1
      i64.gt_u
      i64.extend_i32_u
      i64.add
      i64.sub
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 128
      i32.add
      i64.const 1
      local.get 2
      i64.sub
      i64.const 0
      local.get 4
      i64.const 0
      call $__multi3
      local.get 11
      local.get 10
      local.get 9
      i32.sub
      i32.add
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i64.load offset=112
          local.tee 15
          i64.const 1
          i64.shl
          local.tee 16
          local.get 5
          i64.load offset=128
          i64.const 63
          i64.shr_u
          local.get 5
          i32.const 128
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 17
          i64.const 1
          i64.shl
          i64.or
          i64.add
          local.tee 12
          i64.const -13927
          i64.add
          local.tee 18
          i64.const 32
          i64.shr_u
          local.tee 2
          local.get 7
          i64.const 281474976710656
          i64.or
          local.tee 19
          i64.const 31
          i64.shr_u
          i64.const 4294967295
          i64.and
          local.tee 4
          i64.mul
          local.tee 20
          local.get 1
          i64.const 1
          i64.shl
          local.tee 21
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 5
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 1
          i64.shl
          local.get 15
          i64.const 63
          i64.shr_u
          i64.or
          local.get 17
          i64.const 63
          i64.shr_u
          i64.add
          local.get 12
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 18
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const -1
          i64.add
          local.tee 15
          i64.const 32
          i64.shr_u
          local.tee 12
          i64.mul
          i64.add
          local.tee 16
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          local.get 16
          local.get 15
          i64.const 4294967295
          i64.and
          local.tee 15
          local.get 1
          i64.const 63
          i64.shr_u
          local.tee 22
          local.get 7
          i64.const 1
          i64.shl
          i64.or
          i64.const 4294967295
          i64.and
          local.tee 7
          i64.mul
          i64.add
          local.tee 17
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 12
          i64.mul
          i64.add
          local.get 15
          local.get 4
          i64.mul
          local.tee 20
          local.get 7
          local.get 12
          i64.mul
          i64.add
          local.tee 16
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 16
          i64.const 32
          i64.shr_u
          i64.or
          i64.add
          local.get 17
          local.get 16
          i64.const 32
          i64.shl
          i64.add
          local.tee 16
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 16
          local.get 18
          i64.const 4294967295
          i64.and
          local.tee 18
          local.get 7
          i64.mul
          local.tee 20
          local.get 2
          local.get 6
          i64.mul
          i64.add
          local.tee 17
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          local.get 17
          local.get 15
          local.get 21
          i64.const 4294967294
          i64.and
          local.tee 20
          i64.mul
          i64.add
          local.tee 23
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 17
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 17
          local.get 18
          local.get 4
          i64.mul
          local.tee 16
          local.get 20
          local.get 12
          i64.mul
          i64.add
          local.tee 4
          local.get 2
          local.get 7
          i64.mul
          i64.add
          local.tee 12
          local.get 15
          local.get 6
          i64.mul
          i64.add
          local.tee 15
          i64.const 32
          i64.shr_u
          local.get 4
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          local.get 12
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 15
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 32
          i64.shl
          i64.or
          i64.add
          local.tee 4
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 23
          local.get 2
          local.get 20
          i64.mul
          local.tee 2
          local.get 18
          local.get 6
          i64.mul
          i64.add
          local.tee 6
          i64.const 32
          i64.shr_u
          local.get 6
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.add
          local.tee 2
          local.get 23
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 15
          i64.const 32
          i64.shl
          i64.add
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.const 562949953421311
          i64.gt_u
          br_if 0 (;@3;)
          local.get 19
          i64.const 1
          i64.shl
          local.get 22
          i64.or
          local.set 19
          local.get 5
          i32.const 80
          i32.add
          local.get 2
          local.get 4
          local.get 3
          local.get 14
          call $__multi3
          local.get 1
          i64.const 49
          i64.shl
          local.get 5
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.sub
          local.get 5
          i64.load offset=80
          local.tee 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          local.set 12
          local.get 9
          i32.const 16382
          i32.add
          local.set 9
          i64.const 0
          local.get 1
          i64.sub
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 2
        i64.const 1
        i64.shr_u
        local.get 4
        i64.const 63
        i64.shl
        i64.or
        local.tee 2
        local.get 4
        i64.const 1
        i64.shr_u
        local.tee 4
        local.get 3
        local.get 14
        call $__multi3
        local.get 1
        i64.const 48
        i64.shl
        local.get 5
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.sub
        local.get 5
        i64.load offset=96
        local.tee 6
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        local.set 12
        local.get 9
        i32.const 16383
        i32.add
        local.set 9
        i64.const 0
        local.get 6
        i64.sub
        local.set 6
        local.get 1
        local.set 21
      end
      block  ;; label = @2
        local.get 9
        i32.const 32767
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i64.const 9223090561878065152
        i64.or
        local.set 8
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 12
          i64.const 1
          i64.shl
          local.get 6
          i64.const 63
          i64.shr_u
          i64.or
          local.set 12
          local.get 9
          i64.extend_i32_u
          i64.const 48
          i64.shl
          local.get 4
          i64.const 281474976710655
          i64.and
          i64.or
          local.set 15
          local.get 6
          i64.const 1
          i64.shl
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 9
          i32.const -113
          i32.gt_s
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 2
        local.get 4
        i32.const 1
        local.get 9
        i32.sub
        call $__lshrti3
        local.get 5
        i32.const 48
        i32.add
        local.get 21
        local.get 19
        local.get 9
        i32.const 112
        i32.add
        call $__ashlti3
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        local.get 14
        local.get 5
        i64.load offset=64
        local.tee 2
        local.get 5
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 15
        call $__multi3
        local.get 5
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 1
        i64.shl
        local.get 5
        i64.load offset=32
        local.tee 1
        i64.const 63
        i64.shr_u
        i64.or
        i64.sub
        local.get 5
        i64.load offset=48
        local.tee 4
        local.get 1
        i64.const 1
        i64.shl
        local.tee 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 12
        local.get 4
        local.get 1
        i64.sub
        local.set 4
      end
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 14
      i64.const 3
      i64.const 0
      call $__multi3
      local.get 5
      local.get 3
      local.get 14
      i64.const 5
      i64.const 0
      call $__multi3
      local.get 15
      local.get 2
      local.get 2
      i64.const 1
      i64.and
      local.tee 1
      local.get 4
      i64.add
      local.tee 4
      local.get 3
      i64.gt_u
      local.get 12
      local.get 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      local.get 14
      i64.gt_u
      local.get 1
      local.get 14
      i64.eq
      select
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      local.get 3
      local.get 2
      i64.const 9223090561878065152
      i64.lt_u
      local.get 4
      local.get 5
      i64.load offset=16
      i64.gt_u
      local.get 1
      local.get 5
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.tee 2
      i64.gt_u
      local.get 1
      local.get 2
      i64.eq
      select
      i32.and
      i64.extend_i32_u
      i64.add
      local.tee 2
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 2
      local.get 3
      i64.const 9223090561878065152
      i64.lt_u
      local.get 4
      local.get 5
      i64.load
      i64.gt_u
      local.get 1
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 4
      i64.gt_u
      local.get 1
      local.get 4
      i64.eq
      select
      i32.and
      i64.extend_i32_u
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 8
      i64.or
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 5
    i32.const 336
    i32.add
    global.set $__stack_pointer)
  (func $__addtf3 (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i64.const -1
          i64.add
          local.tee 7
          i64.const -1
          i64.eq
          local.get 2
          i64.const 9223372036854775807
          i64.and
          local.tee 8
          local.get 7
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const -1
          i64.add
          local.tee 7
          i64.const 9223090561878065151
          i64.gt_u
          local.get 7
          i64.const 9223090561878065151
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i64.const -1
          i64.add
          local.tee 7
          i64.const -1
          i64.ne
          local.get 6
          local.get 7
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const -1
          i64.add
          local.tee 7
          i64.const 9223090561878065151
          i64.lt_u
          local.get 7
          i64.const 9223090561878065151
          i64.eq
          select
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i64.eqz
          local.get 8
          i64.const 9223090561878065152
          i64.lt_u
          local.get 8
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 4
          local.get 1
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          local.get 6
          i64.const 9223090561878065152
          i64.lt_u
          local.get 6
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 4
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 8
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 9223231299366420480
          local.get 2
          local.get 3
          local.get 1
          i64.xor
          local.get 4
          local.get 2
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 9
          select
          local.set 4
          i64.const 0
          local.get 1
          local.get 9
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          local.get 8
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 6
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.and
          local.set 3
          local.get 4
          local.get 2
          i64.and
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 3
      local.get 1
      i64.gt_u
      local.get 6
      local.get 8
      i64.gt_u
      local.get 6
      local.get 8
      i64.eq
      select
      local.tee 10
      select
      local.set 6
      local.get 4
      local.get 2
      local.get 10
      select
      local.tee 8
      i64.const 281474976710655
      i64.and
      local.set 7
      local.get 2
      local.get 4
      local.get 10
      select
      local.tee 2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 11
      block  ;; label = @2
        local.get 8
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 9
        br_if 0 (;@2;)
        local.get 5
        i32.const 96
        i32.add
        local.get 6
        local.get 7
        local.get 6
        local.get 7
        local.get 7
        i64.eqz
        local.tee 9
        select
        i64.clz
        local.get 9
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 9
        i32.const -15
        i32.add
        call $__ashlti3
        i32.const 16
        local.get 9
        i32.sub
        local.set 9
        local.get 5
        i32.const 104
        i32.add
        i64.load
        local.set 7
        local.get 5
        i64.load offset=96
        local.set 6
      end
      local.get 1
      local.get 3
      local.get 10
      select
      local.set 3
      local.get 2
      i64.const 281474976710655
      i64.and
      local.set 4
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 4
        local.get 3
        local.get 4
        local.get 4
        i64.eqz
        local.tee 10
        select
        i64.clz
        local.get 10
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 10
        i32.const -15
        i32.add
        call $__ashlti3
        i32.const 16
        local.get 10
        i32.sub
        local.set 11
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.set 4
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 4
      i64.const 3
      i64.shl
      local.get 3
      i64.const 61
      i64.shr_u
      i64.or
      i64.const 2251799813685248
      i64.or
      local.set 4
      local.get 7
      i64.const 3
      i64.shl
      local.get 6
      i64.const 61
      i64.shr_u
      i64.or
      local.set 1
      local.get 3
      i64.const 3
      i64.shl
      local.set 3
      local.get 8
      local.get 2
      i64.xor
      local.set 7
      block  ;; label = @2
        local.get 9
        local.get 11
        i32.sub
        local.tee 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 10
          i32.const 127
          i32.le_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          i64.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 3
        local.get 4
        i32.const 128
        local.get 10
        i32.sub
        call $__ashlti3
        local.get 5
        i32.const 48
        i32.add
        local.get 3
        local.get 4
        local.get 10
        call $__lshrti3
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=64
        local.get 5
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.set 3
        local.get 5
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 4
      end
      local.get 1
      i64.const 2251799813685248
      i64.or
      local.set 12
      local.get 6
      i64.const 3
      i64.shl
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            local.get 3
            i64.sub
            local.tee 1
            local.get 12
            local.get 4
            i64.sub
            local.get 2
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 3
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 4
          i64.const 2251799813685247
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 4
          local.get 1
          local.get 4
          local.get 4
          i64.eqz
          local.tee 10
          select
          i64.clz
          local.get 10
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          i32.const -12
          i32.add
          local.tee 10
          call $__ashlti3
          local.get 9
          local.get 10
          i32.sub
          local.set 9
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 4
          local.get 5
          i64.load offset=32
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 12
        i64.add
        local.get 3
        local.get 2
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.const 4503599627370496
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        i64.shr_u
        local.get 4
        i64.const 63
        i64.shl
        i64.or
        local.get 1
        i64.const 1
        i64.and
        i64.or
        local.set 1
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        local.get 4
        i64.const 1
        i64.shr_u
        local.set 4
      end
      local.get 8
      i64.const -9223372036854775808
      i64.and
      local.set 2
      block  ;; label = @2
        local.get 9
        i32.const 32767
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i64.const 9223090561878065152
        i64.or
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 9
          local.set 10
          br 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        local.get 9
        i32.const 127
        i32.add
        call $__ashlti3
        local.get 5
        local.get 1
        local.get 4
        i32.const 1
        local.get 9
        i32.sub
        call $__lshrti3
        local.get 5
        i64.load
        local.get 5
        i64.load offset=16
        local.get 5
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
        local.set 1
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 4
      end
      local.get 1
      i64.const 3
      i64.shr_u
      local.get 4
      i64.const 61
      i64.shl
      i64.or
      local.set 3
      local.get 10
      i64.extend_i32_u
      i64.const 48
      i64.shl
      local.get 4
      i64.const 3
      i64.shr_u
      i64.const 281474976710655
      i64.and
      i64.or
      local.get 2
      i64.or
      local.set 4
      local.get 1
      i32.wrap_i64
      i32.const 7
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                call $__fe_getround
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 4
              local.get 3
              local.get 9
              i32.const 4
              i32.gt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 4
              block  ;; label = @6
                local.get 9
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 3 (;@3;)
              end
              local.get 4
              local.get 1
              i64.const 1
              i64.and
              local.tee 2
              local.get 1
              i64.add
              local.tee 3
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 2
            i64.const 0
            i64.ne
            local.get 9
            i32.const 0
            i32.ne
            i32.and
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 4
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          local.get 3
          local.get 2
          i64.eqz
          local.get 9
          i32.const 0
          i32.ne
          i32.and
          i64.extend_i32_u
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 4
          local.get 1
          local.set 3
        end
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
      end
      call $__fe_raise_inexact
      drop
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    global.set $__stack_pointer)
  (func $__lshrti3 (type 10) (param i32 i64 i64 i32)
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
  (func $__trunctfdf2 (type 27) (param i64 i64) (result f64)
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
  (func $__multf3 (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 3
    i64.const 49
    i64.shr_u
    local.get 4
    i64.const 281474976710655
    i64.and
    local.tee 6
    i64.const 15
    i64.shl
    i64.or
    local.set 7
    local.get 4
    local.get 2
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 8
    local.get 2
    i64.const 281474976710655
    i64.and
    local.tee 9
    i64.const 32
    i64.shr_u
    local.set 10
    local.get 6
    i64.const 17
    i64.shr_u
    local.set 11
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 32767
          i32.and
          local.tee 13
          i32.const -1
          i32.add
          i32.const 32765
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 14
          local.get 12
          i32.const -1
          i32.add
          i32.const 32766
          i32.lt_u
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 9223372036854775807
          i64.and
          local.tee 15
          i64.const 9223090561878065152
          i64.lt_u
          local.get 15
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 9223372036854775807
          i64.and
          local.tee 2
          i64.const 9223090561878065152
          i64.lt_u
          local.get 2
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 8
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 15
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            local.get 2
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 9223231299366420480
            local.set 8
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 8
          i64.const 9223090561878065152
          i64.or
          local.set 8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 15
          i64.or
          local.set 2
          i64.const 0
          local.set 1
          block  ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 9223231299366420480
            local.set 8
            br 3 (;@1;)
          end
          local.get 8
          i64.const 9223090561878065152
          i64.or
          local.set 8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 15
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 0
        local.set 14
        block  ;; label = @3
          local.get 15
          i64.const 281474976710655
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 80
          i32.add
          local.get 1
          local.get 9
          local.get 1
          local.get 9
          local.get 9
          i64.eqz
          local.tee 14
          select
          i64.clz
          local.get 14
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          local.tee 14
          i32.const -15
          i32.add
          call $__ashlti3
          i32.const 16
          local.get 14
          i32.sub
          local.set 14
          local.get 5
          i32.const 88
          i32.add
          i64.load
          local.tee 9
          i64.const 32
          i64.shr_u
          local.set 10
          local.get 5
          i64.load offset=80
          local.set 1
        end
        local.get 2
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        local.get 3
        local.get 6
        local.get 3
        local.get 6
        local.get 6
        i64.eqz
        local.tee 16
        select
        i64.clz
        local.get 16
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 16
        i32.const -15
        i32.add
        call $__ashlti3
        local.get 14
        local.get 16
        i32.sub
        i32.const 16
        i32.add
        local.set 14
        local.get 5
        i64.load offset=64
        local.tee 3
        i64.const 49
        i64.shr_u
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.tee 2
        i64.const 15
        i64.shl
        i64.or
        local.set 7
        local.get 2
        i64.const 17
        i64.shr_u
        local.set 11
      end
      local.get 3
      i64.const 15
      i64.shl
      i64.const 4294934528
      i64.and
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.mul
      local.tee 17
      local.get 3
      i64.const 17
      i64.shr_u
      i64.const 4294967295
      i64.and
      local.tee 3
      local.get 1
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.mul
      i64.add
      local.tee 15
      i64.const 32
      i64.shl
      local.tee 6
      local.get 2
      local.get 1
      i64.mul
      i64.add
      local.tee 18
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 9
      i64.const 4294967295
      i64.and
      local.tee 6
      i64.mul
      local.tee 19
      local.get 3
      local.get 4
      i64.mul
      i64.add
      local.tee 20
      local.get 7
      i64.const 4294967295
      i64.and
      local.tee 9
      local.get 1
      i64.mul
      i64.add
      local.tee 7
      local.get 15
      i64.const 32
      i64.shr_u
      local.get 15
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.add
      local.tee 17
      local.get 2
      local.get 10
      i64.const 65536
      i64.or
      local.tee 15
      i64.mul
      local.tee 21
      local.get 3
      local.get 6
      i64.mul
      i64.add
      local.tee 10
      local.get 9
      local.get 4
      i64.mul
      i64.add
      local.tee 22
      local.get 11
      i64.const 2147483647
      i64.and
      i64.const 2147483648
      i64.or
      local.tee 2
      local.get 1
      i64.mul
      i64.add
      local.tee 11
      i64.const 32
      i64.shl
      i64.add
      local.tee 23
      i64.add
      local.set 1
      local.get 13
      local.get 12
      i32.add
      local.get 14
      i32.add
      i32.const -16383
      i32.add
      local.set 12
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 6
          i64.mul
          local.tee 24
          local.get 3
          local.get 15
          i64.mul
          i64.add
          local.tee 3
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 2
          local.get 4
          i64.mul
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 15
          i64.mul
          i64.add
          local.get 4
          local.get 20
          local.get 19
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 3
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 6
          i64.mul
          local.tee 4
          local.get 9
          local.get 15
          i64.mul
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i64.const 32
          i64.shr_u
          i64.or
          i64.add
          local.get 3
          local.get 2
          i64.const 32
          i64.shl
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 11
          i64.const 32
          i64.shr_u
          local.get 10
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          local.get 22
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 11
          local.get 22
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 32
          i64.shl
          i64.or
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 17
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 23
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.const 281474976710656
          i64.and
          i64.eqz
          br_if 0 (;@3;)
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          br 1 (;@2;)
        end
        local.get 18
        i64.const 63
        i64.shr_u
        local.set 3
        local.get 4
        i64.const 1
        i64.shl
        local.get 2
        i64.const 63
        i64.shr_u
        i64.or
        local.set 4
        local.get 2
        i64.const 1
        i64.shl
        local.get 1
        i64.const 63
        i64.shr_u
        i64.or
        local.set 2
        local.get 18
        i64.const 1
        i64.shl
        local.set 18
        local.get 3
        local.get 1
        i64.const 1
        i64.shl
        i64.or
        local.set 1
      end
      block  ;; label = @2
        local.get 12
        i32.const 32767
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i64.const 9223090561878065152
        i64.or
        local.set 8
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 1
            local.get 12
            i32.sub
            local.tee 13
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.get 18
          local.get 1
          local.get 12
          i32.const 127
          i32.add
          local.tee 12
          call $__ashlti3
          local.get 5
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          local.get 12
          call $__ashlti3
          local.get 5
          i32.const 16
          i32.add
          local.get 18
          local.get 1
          local.get 13
          call $__lshrti3
          local.get 5
          local.get 2
          local.get 4
          local.get 13
          call $__lshrti3
          local.get 5
          i64.load offset=32
          local.get 5
          i64.load offset=16
          i64.or
          local.get 5
          i64.load offset=48
          local.get 5
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.or
          local.set 18
          local.get 5
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          local.set 1
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.set 4
          local.get 5
          i64.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 12
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get 4
        i64.const 281474976710655
        i64.and
        i64.or
        local.set 4
      end
      local.get 4
      local.get 8
      i64.or
      local.set 8
      block  ;; label = @2
        local.get 18
        i64.eqz
        local.get 1
        i64.const -1
        i64.gt_s
        local.get 1
        i64.const -9223372036854775808
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 8
        local.get 2
        i64.const 1
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set 8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 18
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 8
      local.get 2
      local.get 2
      i64.const 1
      i64.and
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set $__stack_pointer)
  (func $__ashlti3 (type 10) (param i32 i64 i64 i32)
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
  (func $__fe_getround (type 4) (result i32)
    i32.const 0)
  (func $__fe_raise_inexact (type 4) (result i32)
    i32.const 0)
  (func $__letf2 (type 14) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 0
        i64.or
        local.get 6
        local.get 5
        i64.or
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 3
        local.get 1
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        local.get 0
        local.get 2
        i64.lt_u
        local.get 1
        local.get 3
        i64.lt_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      i32.const -1
      local.set 4
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__getf2 (type 14) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const -1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 0
        i64.or
        local.get 6
        local.get 5
        i64.or
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 3
        local.get 1
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.lt_u
        local.get 1
        local.get 3
        i64.lt_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__floatunsitf (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 0
      local.get 1
      i32.clz
      local.tee 1
      i32.const 81
      i32.add
      call $__ashlti3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 16414
      local.get 1
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.add
      local.set 4
      local.get 2
      i64.load
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__extenddftf2 (type 28) (param i32 f64)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.reinterpret_f64
        local.tee 3
        i64.const 9223372036854775807
        i64.and
        local.tee 4
        i64.const -4503599627370496
        i64.add
        i64.const 9214364837600034815
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 60
        i64.shl
        local.set 5
        local.get 4
        i64.const 4
        i64.shr_u
        i64.const 4323455642275676160
        i64.add
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i64.const 9218868437227405312
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 60
        i64.shl
        local.set 5
        local.get 3
        i64.const 4
        i64.shr_u
        i64.const 9223090561878065152
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.const 0
      local.get 3
      i32.wrap_i64
      i32.clz
      i32.const 32
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.clz
      local.get 4
      i64.const 4294967296
      i64.lt_u
      select
      local.tee 6
      i32.const 49
      i32.add
      call $__ashlti3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 15372
      local.get 6
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 4
      local.get 2
      i64.load
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    local.get 3
    i64.const -9223372036854775808
    i64.and
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__subtf3 (type 5) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const -9223372036854775808
    i64.xor
    call $__addtf3
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer)
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
                              i32.load offset=4936
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
                              i32.const 4984
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
                                  i32.const 4976
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
                                  i32.store offset=4936
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
                            i32.load offset=4944
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
                                  i32.const 4984
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 6
                                  i32.const 4976
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
                                  i32.store offset=4936
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
                                i32.const 4976
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=4956
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
                                    i32.store offset=4936
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
                              i32.store offset=4956
                              i32.const 0
                              local.get 5
                              i32.store offset=4944
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=4940
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
                            i32.const 5240
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
                              i32.load offset=4952
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
                          i32.load offset=4940
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
                                  i32.const 5240
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
                                i32.const 5240
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
                          i32.load offset=4944
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
                            i32.load offset=4952
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
                          i32.load offset=4944
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=4956
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
                              i32.store offset=4944
                              i32.const 0
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 6
                              i32.store offset=4956
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
                            i32.store offset=4956
                            i32.const 0
                            i32.const 0
                            i32.store offset=4944
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
                          i32.load offset=4948
                          local.tee 6
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 3
                          i32.sub
                          local.tee 4
                          i32.store offset=4948
                          i32.const 0
                          i32.const 0
                          i32.load offset=4960
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 5
                          i32.store offset=4960
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
                            i32.load offset=5408
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=5416
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=5420 align=4
                          i32.const 0
                          i64.const 17592186048512
                          i64.store offset=5412 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=5408
                          i32.const 0
                          i32.const 0
                          i32.store offset=5428
                          i32.const 0
                          i32.const 0
                          i32.store offset=5380
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
                          i32.load offset=5376
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=5368
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
                        i32.load8_u offset=5380
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=4960
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 5384
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
                              i32.load offset=5412
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
                              i32.load offset=5376
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=5368
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
                            i32.load offset=5416
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
                i32.load offset=5380
                i32.const 4
                i32.or
                i32.store offset=5380
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
            i32.load offset=5368
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=5368
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=5372
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=5372
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=4960
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 5384
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
                      i32.load offset=4952
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
                    i32.store offset=4952
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=5388
                  i32.const 0
                  local.get 6
                  i32.store offset=5384
                  i32.const 0
                  i32.const -1
                  i32.store offset=4968
                  i32.const 0
                  i32.const 0
                  i32.load offset=5408
                  i32.store offset=4972
                  i32.const 0
                  i32.const 0
                  i32.store offset=5396
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 4
                    i32.const 4984
                    i32.add
                    local.get 4
                    i32.const 4976
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 4
                    i32.const 4988
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
                  i32.store offset=4948
                  i32.const 0
                  local.get 6
                  local.get 4
                  i32.add
                  local.tee 4
                  i32.store offset=4960
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
                  i32.load offset=5424
                  i32.store offset=4964
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
                i32.store offset=4960
                i32.const 0
                i32.const 0
                i32.load offset=4948
                local.get 2
                i32.add
                local.tee 6
                local.get 0
                i32.sub
                local.tee 0
                i32.store offset=4948
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
                i32.load offset=5424
                i32.store offset=4964
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 6
                i32.const 0
                i32.load offset=4952
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                i32.store offset=4952
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 2
              i32.add
              local.set 5
              i32.const 5384
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
                        i32.const 5384
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
                        i32.store offset=4960
                        i32.const 0
                        i32.const 0
                        i32.load offset=4948
                        local.get 5
                        i32.add
                        local.tee 0
                        i32.store offset=4948
                        local.get 3
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=4956
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 3
                        i32.store offset=4956
                        i32.const 0
                        i32.const 0
                        i32.load offset=4944
                        local.get 5
                        i32.add
                        local.tee 0
                        i32.store offset=4944
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
                            i32.const 4976
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
                              i32.load offset=4936
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=4936
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
                              i32.const 5240
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
                              i32.load offset=4940
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store offset=4940
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
                        i32.const 4976
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=4936
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
                            i32.store offset=4936
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
                      i32.const 5240
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4940
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
                          i32.store offset=4940
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
                    i32.store offset=4948
                    i32.const 0
                    local.get 6
                    local.get 8
                    i32.add
                    local.tee 8
                    i32.store offset=4960
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
                    i32.load offset=5424
                    i32.store offset=4964
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
                    i64.load offset=5392 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=5384 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=5392
                    i32.const 0
                    local.get 2
                    i32.store offset=5388
                    i32.const 0
                    local.get 6
                    i32.store offset=5384
                    i32.const 0
                    i32.const 0
                    i32.store offset=5396
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
                      i32.const 4976
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4936
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
                          i32.store offset=4936
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
                    i32.const 5240
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=4940
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
                        i32.store offset=4940
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
            i32.load offset=4948
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=4948
            i32.const 0
            i32.const 0
            i32.load offset=4960
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=4960
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
              i32.const 5240
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
              i32.store offset=4940
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
            i32.const 4976
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=4936
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
                i32.store offset=4936
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
          i32.const 5240
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
                i32.store offset=4940
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
            i32.const 5240
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
            i32.store offset=4940
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
          i32.const 4976
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=4956
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
              i32.store offset=4936
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
        i32.store offset=4956
        i32.const 0
        local.get 4
        i32.store offset=4944
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
        i32.load offset=4952
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=4956
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
            i32.const 4976
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
              i32.load offset=4936
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=4936
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
              i32.const 5240
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
              i32.load offset=4940
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=4940
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
        i32.store offset=4944
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
            i32.load offset=4960
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=4960
            i32.const 0
            i32.const 0
            i32.load offset=4948
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=4948
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=4956
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=4944
            i32.const 0
            i32.const 0
            i32.store offset=4956
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=4956
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=4956
            i32.const 0
            i32.const 0
            i32.load offset=4944
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=4944
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
              i32.const 4976
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
                i32.load offset=4936
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=4936
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
                i32.load offset=4952
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
                i32.const 5240
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
                i32.load offset=4940
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=4940
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
          i32.load offset=4956
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=4944
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
        i32.const 4976
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=4936
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
            i32.store offset=4936
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
      i32.const 5240
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=4940
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
              i32.store offset=4940
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
      i32.load offset=4968
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=4968
    end)
  (func $dlrealloc (type 2) (param i32 i32) (result i32)
    (local i32 i32)
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
      call $__errno_location
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const -8
      i32.add
      i32.const 16
      local.get 1
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      call $try_realloc_chunk
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      return
    end
    block  ;; label = @1
      local.get 1
      call $dlmalloc
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 2
    local.get 0
    i32.const -4
    i32.const -8
    local.get 0
    i32.const -4
    i32.add
    i32.load
    local.tee 3
    i32.const 3
    i32.and
    select
    local.get 3
    i32.const -8
    i32.and
    i32.add
    local.tee 3
    local.get 1
    local.get 3
    local.get 1
    i32.lt_u
    select
    call $__memcpy
    drop
    local.get 0
    call $dlfree
    local.get 2)
  (func $try_realloc_chunk (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.const -8
    i32.and
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        block  ;; label = @3
          local.get 3
          local.get 1
          i32.const 4
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.set 4
          local.get 3
          local.get 1
          i32.sub
          i32.const 0
          i32.load offset=5416
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
        end
        i32.const 0
        return
      end
      local.get 0
      local.get 3
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.sub
          local.tee 3
          i32.const 16
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          local.get 1
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          call $dispose_chunk
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        block  ;; label = @3
          i32.const 0
          i32.load offset=4960
          local.get 5
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=4948
          local.get 3
          i32.add
          local.tee 3
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          local.get 1
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 2
          local.get 3
          local.get 1
          i32.sub
          local.tee 1
          i32.const 1
          i32.or
          i32.store offset=4
          i32.const 0
          local.get 1
          i32.store offset=4948
          i32.const 0
          local.get 2
          i32.store offset=4960
          br 1 (;@2;)
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=4956
          local.get 5
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 0
          i32.load offset=4944
          local.get 3
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 1
              i32.sub
              local.tee 4
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1
              i32.and
              local.get 1
              i32.or
              i32.const 2
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.get 4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.add
              local.tee 3
              local.get 4
              i32.store
              local.get 3
              local.get 3
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 2
            i32.const 1
            i32.and
            local.get 3
            i32.or
            i32.const 2
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 4
            i32.const 0
            local.set 1
          end
          i32.const 0
          local.get 1
          i32.store offset=4956
          i32.const 0
          local.get 4
          i32.store offset=4944
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 5
        i32.load offset=4
        local.tee 6
        i32.const 2
        i32.and
        br_if 1 (;@1;)
        local.get 6
        i32.const -8
        i32.and
        local.get 3
        i32.add
        local.tee 7
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 7
        local.get 1
        i32.sub
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=8
            local.tee 3
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 9
            i32.const 3
            i32.shl
            i32.const 4976
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 5
              i32.load offset=12
              local.tee 4
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=4936
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=4936
              br 2 (;@3;)
            end
            local.get 4
            local.get 6
            i32.eq
            drop
            local.get 3
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=24
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load offset=12
              local.tee 6
              local.get 5
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=4952
              local.get 5
              i32.load offset=8
              local.tee 3
              i32.gt_u
              drop
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 3
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 5
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 9
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 9
            i32.const 0
            i32.store
          end
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 5240
              i32.add
              local.tee 3
              i32.load
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=4940
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=4940
              br 2 (;@3;)
            end
            local.get 10
            i32.const 16
            i32.const 20
            local.get 10
            i32.load offset=16
            local.get 5
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
          local.get 10
          i32.store offset=24
          block  ;; label = @4
            local.get 5
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 8
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          local.get 7
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 7
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.const 1
        i32.and
        local.get 1
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.tee 1
        local.get 8
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 7
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 8
        call $dispose_chunk
      end
      local.get 0
      local.set 4
    end
    local.get 4)
  (func $dispose_chunk (type 7) (param i32 i32)
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
            i32.load offset=4956
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
              i32.const 4976
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
              i32.load offset=4936
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=4936
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
                i32.load offset=4952
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 3
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 3
                i32.store offset=8
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
                i32.const 5240
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
                i32.load offset=4940
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=4940
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
          i32.const 0
          local.get 1
          i32.store offset=4944
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          i32.store
          return
        end
        local.get 3
        local.get 6
        i32.eq
        drop
        local.get 4
        local.get 3
        i32.store offset=12
        local.get 3
        local.get 4
        i32.store offset=8
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
            i32.load offset=4960
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=4960
            i32.const 0
            i32.const 0
            i32.load offset=4948
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=4948
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=4956
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=4944
            i32.const 0
            i32.const 0
            i32.store offset=4956
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=4956
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=4956
            i32.const 0
            i32.const 0
            i32.load offset=4944
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=4944
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
              i32.const 4976
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
                i32.load offset=4936
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=4936
                br 2 (;@4;)
              end
              local.get 3
              local.get 6
              i32.eq
              drop
              local.get 4
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
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
                i32.load offset=4952
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 3
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 3
                i32.store offset=8
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
                i32.const 5240
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
                i32.load offset=4940
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=4940
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
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          i32.const 0
          i32.load offset=4956
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=4944
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
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
        i32.const 4976
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=4936
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
            i32.store offset=4936
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 3
        local.get 0
        i32.store offset=12
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
      i32.const 5240
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=4940
            local.tee 6
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 6
            local.get 2
            i32.or
            i32.store offset=4940
            local.get 4
            local.get 0
            i32.store
            local.get 0
            i32.const 24
            i32.add
            local.get 4
            i32.store
            br 1 (;@3;)
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
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.eq
            br_if 2 (;@2;)
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
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 0
          i32.store
          local.get 0
          i32.const 24
          i32.add
          local.get 4
          i32.store
        end
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
  (func $emscripten_get_heap_size (type 4) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $sbrk (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=2836
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
      i32.store offset=2836
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $fmodl (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i64.const 0
          i64.const 0
          call $__letf2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call $__fpclassifyl
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.const 32767
          i32.and
          local.tee 7
          i32.const 32767
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call $__multf3
        local.get 5
        local.get 5
        i64.load offset=16
        local.tee 4
        local.get 5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        local.get 4
        local.get 3
        call $__divtf3
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        local.get 7
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get 2
        i64.const 281474976710655
        i64.and
        i64.or
        local.tee 8
        local.get 3
        local.get 4
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 9
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get 4
        i64.const 281474976710655
        i64.and
        i64.or
        local.tee 10
        call $__letf2
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          local.get 8
          local.get 3
          local.get 10
          call $__letf2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 112
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call $__multf3
        local.get 5
        i32.const 120
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=112
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 1
        local.get 8
        i64.const 0
        i64.const 4645181540655955968
        call $__multf3
        local.get 5
        i32.const 104
        i32.add
        i64.load
        local.tee 8
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set 7
        local.get 5
        i64.load offset=96
        local.set 4
      end
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 10
        i64.const 0
        i64.const 4645181540655955968
        call $__multf3
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.tee 10
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set 9
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 10
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 11
      local.get 8
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 8
      block  ;; label = @2
        local.get 7
        local.get 9
        i32.le_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 11
              i64.sub
              local.get 4
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 10
                local.get 4
                local.get 3
                i64.sub
                local.tee 4
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                i64.const 0
                call $__multf3
                local.get 5
                i32.const 40
                i32.add
                i64.load
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 4
                br 5 (;@1;)
              end
              local.get 10
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              local.set 8
              br 1 (;@4;)
            end
            local.get 8
            i64.const 1
            i64.shl
            local.get 4
            i64.const 63
            i64.shr_u
            i64.or
            local.set 8
          end
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          local.get 9
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 9
        local.set 7
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          local.get 11
          i64.sub
          local.get 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          local.get 8
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        local.get 4
        local.get 3
        i64.sub
        local.tee 4
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call $__multf3
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=48
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 4
          i64.const 63
          i64.shr_u
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.set 7
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 3
          local.get 10
          i64.const 1
          i64.shl
          i64.or
          local.tee 10
          i64.const 281474976710656
          i64.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 32768
      i32.and
      local.set 9
      block  ;; label = @2
        local.get 7
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        local.get 4
        local.get 10
        i64.const 281474976710655
        i64.and
        local.get 7
        i32.const 120
        i32.add
        local.get 9
        i32.or
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
        i64.const 0
        i64.const 4577627546245398528
        call $__multf3
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 4
        br 1 (;@1;)
      end
      local.get 10
      i64.const 281474976710655
      i64.and
      local.get 7
      local.get 9
      i32.or
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 128
    i32.add
    global.set $__stack_pointer)
  (func $scalbn (type 15) (param f64 i32) (result f64)
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
          i32.ge_u
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
        i32.lt_u
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
      f64.const 0x1p-1022 (;=2.22507e-308;)
      f64.mul
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const -2045
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 1022
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-1022 (;=2.22507e-308;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -3066
      local.get 1
      i32.const -3066
      i32.gt_u
      select
      i32.const 2044
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
  (func $__fpclassifyl (type 29) (param i64 i64) (result i32)
    (local i64 i32 i32)
    local.get 1
    i64.const 281474976710655
    i64.and
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 3
        i32.const 32767
        i32.eq
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        local.get 3
        br_if 1 (;@1;)
        i32.const 2
        i32.const 3
        local.get 2
        local.get 0
        i64.or
        i64.eqz
        select
        return
      end
      local.get 2
      local.get 0
      i64.or
      i64.eqz
      local.set 4
    end
    local.get 4)
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
  (func $isdigit (type 0) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
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
  (func $__syscall_getpid (type 4) (result i32)
    i32.const 42)
  (func $getpid (type 4) (result i32)
    call $__syscall_getpid)
  (func $__pthread_self (type 4) (result i32)
    i32.const 5496)
  (func $init_pthread_self (type 3)
    i32.const 0
    i32.const 5432
    i32.const 40
    i32.add
    i32.store offset=5664
    i32.const 0
    call $getpid
    i32.store offset=5532)
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
  (func $frexp (type 15) (param f64 i32) (result f64)
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
  (func $__vfprintf_internal (type 12) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $printf_core (type 30) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
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
                        i32.const 1999
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
                      i32.const 1033
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
                                                  i32.const 1033
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
                                            i32.const 1033
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
                                            i32.const 1033
                                            i32.add
                                            local.set 16
                                            i32.const 2
                                            local.set 20
                                            br 3 (;@17;)
                                          end
                                          i32.const 0
                                          local.set 20
                                          i32.const 1033
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
                                          i32.const 1033
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
                                          i32.const 1034
                                          local.set 16
                                          br 1 (;@18;)
                                        end
                                        i32.const 1035
                                        i32.const 1033
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
                                  i32.const 1415
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
                        call_indirect (type 16)
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
  (func $out (type 31) (param i32 i32 i32)
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
  (func $pop_arg (type 11) (param i32 i32 i32 i32)
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
      call_indirect (type 7)
    end)
  (func $fmt_x (type 32) (param i64 i32 i32) (result i32)
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
        i32.const 2528
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
  (func $fmt_o (type 17) (param i64 i32) (result i32)
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
  (func $fmt_u (type 17) (param i64 i32) (result i32)
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
  (func $pad (type 33) (param i32 i32 i32 i32 i32)
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
  (func $fmt_fp (type 16) (param i32 f64 i32 i32 i32 i32) (result i32)
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
        call $__DOUBLE_BITS.1
        local.tee 8
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        i32.const 1043
        local.set 10
        local.get 1
        f64.neg
        local.tee 1
        call $__DOUBLE_BITS.1
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
        i32.const 1046
        local.set 10
        br 1 (;@1;)
      end
      i32.const 1049
      i32.const 1044
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
        i32.const 1161
        i32.const 1210
        local.get 5
        i32.const 32
        i32.and
        local.tee 12
        select
        i32.const 1184
        i32.const 1214
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
                i32.const 1413
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
                    i32.const 1413
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
        i32.const 2528
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
  (func $pop_arg_long_double (type 7) (param i32 i32)
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
  (func $__DOUBLE_BITS.1 (type 13) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
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
    i32.load offset=1972
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
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
      i32.load offset=1972
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
  (func $__unlockfile (type 6) (param i32))
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
  (func $stackRestore (type 6) (param i32)
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
    i32.const 5248608
    global.set $__stack_base
    i32.const 5720
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
        i32.load offset=2832
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=2832
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
  (func $dynCall_jiji (type 34) (param $fptr i32) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
    local.get $0
    local.get $1
    local.get $2
    local.get $fptr
    call_indirect (type 8))
  (func $legalstub$dynCall_jiji (type 12) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $legalfunc$__wasi_fd_seek (type 35) (param i32 i64 i32 i32) (result i32)
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
  (global $__stack_pointer (mut i32) (i32.const 5248608))
  (global $__stack_end (mut i32) (i32.const 0))
  (global $__stack_base (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func $__errno_location))
  (export "fflush" (func $fflush))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "emscripten_stack_init" (func $emscripten_stack_init))
  (export "emscripten_stack_get_free" (func $emscripten_stack_get_free))
  (export "emscripten_stack_get_end" (func $emscripten_stack_get_end))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (elem (;0;) (i32.const 1) func $__stdio_close $__stdio_read $__stdio_seek $__emscripten_stdout_close $__stdio_write $__emscripten_stdout_seek $fmt_fp $pop_arg_long_double)
  (data $.rodata (i32.const 1024) "infinity\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00tutorialspoint\00Final destination string : %s\00This is string.h library function\00This is destination\00nan\00tutorialspoint.com\00inf\00abcdef\00This is source\00NAN\00INF\00ABCDEF\00sqrt testing below:\00abs testing below:\00floor testing below:\00exp testing below:\00ceil testing below:\0098993.489\00str1 is equal to str2\00str1 is less than str2\00str2 is less than str1\001234567890\00.\00(null)\00TechOnTheNet.com knows strncpy!\00Hello, world!\00Heloooo!!\00Enter character: \00Character entered: \00String after |%c| is - |%s|\0a\00The substring is: %s\0a\00The exponential value of %lf is %lf\0a\00String value = %s, Float value = %f\0a\00value of b = %d\0a\00value of a = %d\0a\00Float value = %f, String value = %s, test padding: %c\0a\00String value = %s, Float value = %f, test padding: %c\0a\00Value2 = %f \0a\00Value1 = %f \0a\00\00\00\00\00\00\00\00\00\00\00\00TutorialsPoint\00\00\00\00\00\00Point\00\00\00\00\00\00\00http://www.tutorialspoint.com\00\00\00http://www.tutorialspoint.com\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\f0\09\00\00\80\0a\00\00\00\00\00\00\00\00\00\00\d1t\9e\00W\9d\bd*\80pR\0f\ff\ff>'\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\18\00\00\005\00\00\00q\00\00\00k\ff\ff\ff\ce\fb\ff\ff\92\bf\ff\ff\00\00\00\00\00\00\00\00\11\00\0a\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\0a\11\11\11\03\0a\07\00\01\00\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0a\0a\11\11\11\00\0a\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\0a\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF")
  (data $.data (i32.const 2544) "\09\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00(\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\06\00\00\008\0f\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\0a\00\00`\16P\00"))

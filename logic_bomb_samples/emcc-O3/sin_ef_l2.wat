(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i64 i64 i64 i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param f64) (result f64)))
  (type (;12;) (func (param i32 i64 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param f64 i32) (result i32)))
  (type (;15;) (func (param f64 f64 i32) (result f64)))
  (type (;16;) (func (param f64 f64) (result f64)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i64)))
  (type (;25;) (func (param i32 f32)))
  (type (;26;) (func (param i64 i64) (result f32)))
  (type (;27;) (func (param i64 i64) (result f64)))
  (type (;28;) (func (param i32 f64)))
  (type (;29;) (func (param f64 i32) (result f64)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 0)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__wasi_fd_read (type 9)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 0)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 2)))
  (import "env" "setTempRet0" (func $setTempRet0 (type 5)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type 6)))
  (func $__wasm_call_ctors (type 10)
    call $init_pthread_self)
  (func $__original_main (type 1) (result i32)
    (local i32 f64)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 54
    i32.add
    i32.store offset=48
    i32.const 1037
    local.get 0
    i32.const 48
    i32.add
    call $scanf
    drop
    local.get 0
    local.get 0
    i32.const 55
    i32.add
    i32.store offset=32
    i32.const 1037
    local.get 0
    i32.const 32
    i32.add
    call $scanf
    drop
    local.get 0
    local.get 0
    i32.const 56
    i32.add
    i32.store offset=16
    i32.const 1037
    local.get 0
    i32.const 16
    i32.add
    call $scanf
    drop
    local.get 0
    local.get 0
    i32.const 57
    i32.add
    i32.store
    i32.const 1037
    local.get 0
    call $scanf
    drop
    local.get 0
    i32.load8_s offset=54
    f64.convert_i32_s
    f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
    f64.mul
    f64.const 0x1.ep+4 (;=30;)
    f64.div
    call $sin
    local.set 1
    local.get 0
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    i32.const 3
    i32.const 0
    local.get 1
    f32.demote_f64
    f32.const 0x1p-1 (;=0.5;)
    f32.gt
    select)
  (func $main (type 4) (param i32 i32) (result i32)
    call $__original_main)
  (func $sin (type 11) (param f64) (result f64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 2147483647
      i32.and
      local.tee 2
      i32.const 1072243195
      i32.le_u
      if  ;; label = @2
        local.get 2
        i32.const 1045430272
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        f64.const 0x0p+0 (;=0;)
        i32.const 0
        call $__sin
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2146435072
      i32.ge_u
      if  ;; label = @2
        local.get 0
        local.get 0
        f64.sub
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 1
              call $__rem_pio2
              i32.const 3
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 1
            f64.load
            local.get 1
            f64.load offset=8
            i32.const 1
            call $__sin
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          f64.load
          local.get 1
          f64.load offset=8
          call $__cos
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        f64.load
        local.get 1
        f64.load offset=8
        i32.const 1
        call $__sin
        f64.neg
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      f64.load
      local.get 1
      f64.load offset=8
      call $__cos
      f64.neg
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__rem_pio2 (type 14) (param f64 i32) (result i32)
    (local f64 i32 i32 i32 i32 i64 f64 i32 f64 f64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.reinterpret_f64
          local.tee 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 2147483647
          i32.and
          local.tee 5
          i32.const 1074752122
          i32.le_u
          if  ;; label = @4
            local.get 3
            i32.const 1048575
            i32.and
            i32.const 598523
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 1073928572
            i32.le_u
            if  ;; label = @5
              local.get 7
              i64.const 0
              i64.ge_s
              if  ;; label = @6
                local.get 1
                local.get 0
                f64.const -0x1.921fb544p+0 (;=-1.5708;)
                f64.add
                local.tee 0
                f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;)
                f64.add
                local.tee 2
                f64.store
                local.get 1
                local.get 0
                local.get 2
                f64.sub
                f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;)
                f64.add
                f64.store offset=8
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              local.get 0
              f64.const 0x1.921fb544p+0 (;=1.5708;)
              f64.add
              local.tee 0
              f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
              f64.add
              local.tee 2
              f64.store
              local.get 1
              local.get 0
              local.get 2
              f64.sub
              f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
              f64.add
              f64.store offset=8
              i32.const -1
              local.set 3
              br 4 (;@1;)
            end
            local.get 7
            i64.const 0
            i64.ge_s
            if  ;; label = @5
              local.get 1
              local.get 0
              f64.const -0x1.921fb544p+1 (;=-3.14159;)
              f64.add
              local.tee 0
              f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;)
              f64.add
              local.tee 2
              f64.store
              local.get 1
              local.get 0
              local.get 2
              f64.sub
              f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;)
              f64.add
              f64.store offset=8
              i32.const 2
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            f64.const 0x1.921fb544p+1 (;=3.14159;)
            f64.add
            local.tee 0
            f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;)
            f64.add
            local.tee 2
            f64.store
            local.get 1
            local.get 0
            local.get 2
            f64.sub
            f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;)
            f64.add
            f64.store offset=8
            i32.const -2
            local.set 3
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1075594811
          i32.le_u
          if  ;; label = @4
            local.get 5
            i32.const 1075183036
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.const 1074977148
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              i64.const 0
              i64.ge_s
              if  ;; label = @6
                local.get 1
                local.get 0
                f64.const -0x1.2d97c7f3p+2 (;=-4.71239;)
                f64.add
                local.tee 0
                f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;)
                f64.add
                local.tee 2
                f64.store
                local.get 1
                local.get 0
                local.get 2
                f64.sub
                f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;)
                f64.add
                f64.store offset=8
                i32.const 3
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              local.get 0
              f64.const 0x1.2d97c7f3p+2 (;=4.71239;)
              f64.add
              local.tee 0
              f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;)
              f64.add
              local.tee 2
              f64.store
              local.get 1
              local.get 0
              local.get 2
              f64.sub
              f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;)
              f64.add
              f64.store offset=8
              i32.const -3
              local.set 3
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1075388923
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.const 0
            i64.ge_s
            if  ;; label = @5
              local.get 1
              local.get 0
              f64.const -0x1.921fb544p+2 (;=-6.28319;)
              f64.add
              local.tee 0
              f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;)
              f64.add
              local.tee 2
              f64.store
              local.get 1
              local.get 0
              local.get 2
              f64.sub
              f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;)
              f64.add
              f64.store offset=8
              i32.const 4
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            f64.const 0x1.921fb544p+2 (;=6.28319;)
            f64.add
            local.tee 0
            f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;)
            f64.add
            local.tee 2
            f64.store
            local.get 1
            local.get 0
            local.get 2
            f64.sub
            f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;)
            f64.add
            f64.store offset=8
            i32.const -4
            local.set 3
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1094263290
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 0
        f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
        f64.mul
        f64.const 0x1.8p+52 (;=6.7554e+15;)
        f64.add
        f64.const -0x1.8p+52 (;=-6.7554e+15;)
        f64.add
        local.tee 2
        f64.const -0x1.921fb544p+0 (;=-1.5708;)
        f64.mul
        f64.add
        local.tee 8
        local.get 2
        f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
        f64.mul
        local.tee 11
        f64.sub
        local.tee 0
        f64.store
        local.get 5
        i32.const 20
        i32.shr_u
        local.tee 9
        local.get 0
        i64.reinterpret_f64
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        i32.sub
        i32.const 17
        i32.lt_s
        local.set 6
        block (result i32)  ;; label = @3
          local.get 2
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 2
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.set 3
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          local.get 1
          local.get 8
          local.get 2
          f64.const 0x1.0b4611a6p-34 (;=6.0771e-11;)
          f64.mul
          local.tee 0
          f64.sub
          local.tee 10
          local.get 2
          f64.const 0x1.3198a2e037073p-69 (;=2.02227e-21;)
          f64.mul
          local.get 8
          local.get 10
          f64.sub
          local.get 0
          f64.sub
          f64.sub
          local.tee 11
          f64.sub
          local.tee 0
          f64.store
          local.get 9
          local.get 0
          i64.reinterpret_f64
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          i32.const 2047
          i32.and
          i32.sub
          i32.const 50
          i32.lt_s
          if  ;; label = @4
            local.get 10
            local.set 8
            br 1 (;@3;)
          end
          local.get 1
          local.get 10
          local.get 2
          f64.const 0x1.3198a2ep-69 (;=2.02227e-21;)
          f64.mul
          local.tee 0
          f64.sub
          local.tee 8
          local.get 2
          f64.const 0x1.b839a252049c1p-104 (;=8.47843e-32;)
          f64.mul
          local.get 10
          local.get 8
          f64.sub
          local.get 0
          f64.sub
          f64.sub
          local.tee 11
          f64.sub
          local.tee 0
          f64.store
        end
        local.get 1
        local.get 8
        local.get 0
        f64.sub
        local.get 11
        f64.sub
        f64.store offset=8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 2146435072
      i32.ge_u
      if  ;; label = @2
        local.get 1
        local.get 0
        local.get 0
        f64.sub
        local.tee 0
        f64.store
        local.get 1
        local.get 0
        f64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 7
      i64.const 4503599627370495
      i64.and
      i64.const 4710765210229538816
      i64.or
      f64.reinterpret_i64
      local.set 0
      i32.const 0
      local.set 3
      i32.const 1
      local.set 6
      loop  ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i32.const 3
        i32.shl
        i32.add
        local.tee 3
        block (result i32)  ;; label = @3
          local.get 0
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 0
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.tee 9
        f64.convert_i32_s
        local.tee 2
        f64.store
        local.get 0
        local.get 2
        f64.sub
        f64.const 0x1p+24 (;=1.67772e+07;)
        f64.mul
        local.set 0
        i32.const 1
        local.set 3
        local.get 6
        i32.const 1
        i32.and
        local.set 9
        i32.const 0
        local.set 6
        local.get 9
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 0
      f64.store offset=32
      block  ;; label = @2
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.ne
        if  ;; label = @3
          i32.const 2
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 6
        loop  ;; label = @3
          local.get 6
          local.tee 3
          i32.const 1
          i32.sub
          local.set 6
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.const 0x0p+0 (;=0;)
          f64.eq
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      local.get 5
      i32.const 20
      i32.shr_u
      i32.const 1046
      i32.sub
      local.get 3
      i32.const 1
      i32.add
      i32.const 1
      call $__rem_pio2_large
      local.set 3
      local.get 4
      f64.load
      local.set 0
      local.get 7
      i64.const 0
      i64.lt_s
      if  ;; label = @2
        local.get 1
        local.get 0
        f64.neg
        f64.store
        local.get 1
        local.get 4
        f64.load offset=8
        f64.neg
        f64.store offset=8
        i32.const 0
        local.get 3
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      f64.store
      local.get 1
      local.get 4
      f64.load offset=8
      f64.store offset=8
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__sin (type 15) (param f64 f64 i32) (result f64)
    (local f64 f64 f64)
    local.get 0
    local.get 0
    f64.mul
    local.tee 3
    local.get 3
    local.get 3
    f64.mul
    f64.mul
    local.get 3
    f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)
    f64.mul
    f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;)
    f64.add
    f64.mul
    local.get 3
    local.get 3
    f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)
    f64.mul
    f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;)
    f64.add
    f64.mul
    f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)
    f64.add
    f64.add
    local.set 5
    local.get 3
    local.get 0
    f64.mul
    local.set 4
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 4
      local.get 3
      local.get 5
      f64.mul
      f64.const -0x1.5555555555549p-3 (;=-0.166667;)
      f64.add
      f64.mul
      local.get 0
      f64.add
      return
    end
    local.get 0
    local.get 3
    local.get 1
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 4
    local.get 5
    f64.mul
    f64.sub
    f64.mul
    local.get 1
    f64.sub
    local.get 4
    f64.const 0x1.5555555555549p-3 (;=0.166667;)
    f64.mul
    f64.add
    f64.sub)
  (func $floor (type 11) (param f64) (result f64)
    local.get 0
    f64.floor)
  (func $__rem_pio2_large (type 6) (param i32 i32 i32 i32 i32) (result i32)
    (local f64 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 560
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 2
    i32.const 3
    i32.sub
    i32.const 24
    i32.div_s
    local.tee 7
    i32.const 0
    local.get 7
    i32.const 0
    i32.gt_s
    select
    local.tee 19
    i32.const -24
    i32.mul
    local.get 2
    i32.add
    local.set 10
    local.get 4
    i32.const 2
    i32.shl
    i32.const 1040
    i32.add
    i32.load
    local.tee 12
    local.get 3
    i32.const 1
    i32.sub
    local.tee 13
    i32.add
    i32.const 0
    i32.ge_s
    if  ;; label = @1
      local.get 3
      local.get 12
      i32.add
      local.set 6
      local.get 19
      local.get 13
      i32.sub
      local.set 2
      i32.const 0
      local.set 7
      loop  ;; label = @2
        local.get 8
        i32.const 320
        i32.add
        local.get 7
        i32.const 3
        i32.shl
        i32.add
        local.get 2
        i32.const 0
        i32.lt_s
        if (result f64)  ;; label = @3
          f64.const 0x0p+0 (;=0;)
        else
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056
          i32.add
          i32.load
          f64.convert_i32_s
        end
        local.tee 5
        f64.store
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 10
    i32.const 24
    i32.sub
    local.set 15
    local.get 12
    i32.const 0
    local.get 12
    i32.const 0
    i32.gt_s
    select
    local.set 11
    i32.const 0
    local.set 6
    loop  ;; label = @1
      f64.const 0x0p+0 (;=0;)
      local.set 5
      local.get 3
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 6
        local.get 13
        i32.add
        local.set 7
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 0
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          f64.load
          local.get 8
          i32.const 320
          i32.add
          local.get 7
          local.get 2
          i32.sub
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.mul
          f64.add
          local.set 5
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 6
      i32.const 3
      i32.shl
      i32.add
      local.get 5
      f64.store
      local.get 6
      local.get 11
      i32.eq
      local.set 2
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
    end
    i32.const 47
    local.get 10
    i32.sub
    local.set 21
    i32.const 48
    local.get 10
    i32.sub
    local.set 20
    local.get 10
    i32.const 25
    i32.sub
    local.set 22
    local.get 12
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        f64.load
        local.set 5
        i32.const 0
        local.set 2
        local.get 6
        local.set 7
        local.get 6
        i32.const 0
        i32.le_s
        local.tee 18
        i32.eqz
        if  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.const 2
            i32.shl
            local.tee 11
            local.get 8
            i32.const 480
            i32.add
            i32.add
            local.tee 11
            block (result i32)  ;; label = @5
              local.get 5
              block (result i32)  ;; label = @6
                local.get 5
                f64.const 0x1p-24 (;=5.96046e-08;)
                f64.mul
                local.tee 9
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                if  ;; label = @7
                  local.get 9
                  i32.trunc_f64_s
                  br 1 (;@6;)
                end
                i32.const -2147483648
              end
              local.tee 13
              f64.convert_i32_s
              local.tee 9
              f64.const -0x1p+24 (;=-1.67772e+07;)
              f64.mul
              f64.add
              local.tee 5
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              if  ;; label = @6
                local.get 5
                i32.trunc_f64_s
                br 1 (;@5;)
              end
              i32.const -2147483648
            end
            local.tee 13
            i32.store
            local.get 8
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            i32.const 3
            i32.shl
            i32.add
            f64.load
            local.get 9
            f64.add
            local.set 5
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block (result i32)  ;; label = @3
          local.get 5
          local.get 15
          call $scalbn
          local.tee 5
          local.get 5
          f64.const 0x1p-3 (;=0.125;)
          f64.mul
          call $floor
          f64.const -0x1p+3 (;=-8;)
          f64.mul
          f64.add
          local.tee 5
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 5
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.set 16
        local.get 5
        local.get 16
        f64.convert_i32_s
        f64.sub
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block (result i32)  ;; label = @6
                local.get 15
                i32.const 0
                i32.le_s
                local.tee 23
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 2
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 24
                  i32.const 476
                  i32.add
                  local.tee 2
                  local.get 24
                  i32.load offset=476
                  local.tee 2
                  local.get 2
                  local.get 20
                  i32.shr_s
                  local.tee 2
                  local.get 20
                  i32.shl
                  i32.sub
                  local.tee 7
                  i32.store
                  local.get 2
                  local.get 16
                  i32.add
                  local.set 16
                  local.get 7
                  local.get 21
                  i32.shr_s
                  br 1 (;@6;)
                end
                local.get 15
                br_if 1 (;@5;)
                local.get 6
                i32.const 2
                i32.shl
                local.get 8
                i32.add
                i32.load offset=476
                i32.const 23
                i32.shr_s
              end
              local.tee 14
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 2
            local.set 14
            local.get 5
            f64.const 0x1p-1 (;=0.5;)
            f64.ge
            br_if 0 (;@4;)
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          i32.const 0
          local.set 13
          local.get 18
          i32.eqz
          if  ;; label = @4
            loop  ;; label = @5
              local.get 8
              i32.const 480
              i32.add
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              local.tee 18
              i32.load
              local.set 7
              i32.const 16777215
              local.set 11
              block (result i32)  ;; label = @6
                block  ;; label = @7
                  local.get 13
                  br_if 0 (;@7;)
                  i32.const 16777216
                  local.set 11
                  local.get 7
                  br_if 0 (;@7;)
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 18
                local.get 11
                local.get 7
                i32.sub
                i32.store
                i32.const 1
              end
              local.set 13
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 23
            br_if 0 (;@4;)
            i32.const 8388607
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 22
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i32.const 4194303
              local.set 2
            end
            local.get 6
            i32.const 2
            i32.shl
            local.get 8
            i32.add
            local.tee 25
            i32.const 476
            i32.add
            local.tee 7
            local.get 25
            i32.load offset=476
            local.get 2
            i32.and
            i32.store
          end
          local.get 16
          i32.const 1
          i32.add
          local.set 16
          local.get 14
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          f64.const 0x1p+0 (;=1;)
          local.get 5
          f64.sub
          local.set 5
          i32.const 2
          local.set 14
          local.get 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          f64.const 0x1p+0 (;=1;)
          local.get 15
          call $scalbn
          f64.sub
          local.set 5
        end
        local.get 5
        f64.const 0x0p+0 (;=0;)
        f64.eq
        if  ;; label = @3
          i32.const 0
          local.set 7
          block  ;; label = @4
            local.get 6
            local.tee 2
            local.get 12
            i32.le_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 8
              i32.const 480
              i32.add
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.get 7
              i32.or
              local.set 7
              local.get 2
              local.get 12
              i32.gt_s
              br_if 0 (;@5;)
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 15
            local.set 10
            loop  ;; label = @5
              local.get 10
              i32.const 24
              i32.sub
              local.set 10
              local.get 8
              i32.const 480
              i32.add
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.tee 7
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 480
            i32.add
            local.get 12
            local.get 7
            i32.sub
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 7
          i32.add
          local.set 11
          loop  ;; label = @4
            local.get 8
            i32.const 320
            i32.add
            local.get 3
            local.get 6
            i32.add
            local.tee 7
            i32.const 3
            i32.shl
            i32.add
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            local.get 19
            i32.add
            i32.const 2
            i32.shl
            i32.const 1056
            i32.add
            i32.load
            f64.convert_i32_s
            f64.store
            i32.const 0
            local.set 2
            f64.const 0x0p+0 (;=0;)
            local.set 5
            local.get 3
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              loop  ;; label = @6
                local.get 5
                local.get 0
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                f64.load
                local.get 8
                i32.const 320
                i32.add
                local.get 7
                local.get 2
                i32.sub
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.mul
                f64.add
                local.set 5
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                local.get 3
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.get 5
            f64.store
            local.get 6
            local.get 11
            i32.lt_s
            br_if 0 (;@4;)
          end
          local.get 11
          local.set 6
          br 1 (;@2;)
        end
      end
      block  ;; label = @2
        local.get 5
        i32.const 24
        local.get 10
        i32.sub
        call $scalbn
        local.tee 5
        f64.const 0x1p+24 (;=1.67772e+07;)
        f64.ge
        if  ;; label = @3
          local.get 6
          i32.const 2
          i32.shl
          local.tee 3
          local.get 8
          i32.const 480
          i32.add
          i32.add
          local.tee 3
          block (result i32)  ;; label = @4
            local.get 5
            block (result i32)  ;; label = @5
              local.get 5
              f64.const 0x1p-24 (;=5.96046e-08;)
              f64.mul
              local.tee 9
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              if  ;; label = @6
                local.get 9
                i32.trunc_f64_s
                br 1 (;@5;)
              end
              i32.const -2147483648
            end
            local.tee 2
            f64.convert_i32_s
            f64.const -0x1p+24 (;=-1.67772e+07;)
            f64.mul
            f64.add
            local.tee 5
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            if  ;; label = @5
              local.get 5
              i32.trunc_f64_s
              br 1 (;@4;)
            end
            i32.const -2147483648
          end
          local.tee 7
          i32.store
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        block (result i32)  ;; label = @3
          local.get 5
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 5
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.set 2
        local.get 15
        local.set 10
      end
      local.get 8
      i32.const 480
      i32.add
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      local.get 2
      i32.store
    end
    f64.const 0x1p+0 (;=1;)
    local.get 10
    call $scalbn
    local.set 5
    block  ;; label = @1
      local.get 6
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.set 3
      loop  ;; label = @2
        local.get 8
        local.get 3
        local.tee 2
        i32.const 3
        i32.shl
        i32.add
        local.get 5
        local.get 8
        i32.const 480
        i32.add
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.load
        f64.convert_i32_s
        f64.mul
        f64.store
        local.get 2
        i32.const 1
        i32.sub
        local.set 3
        local.get 5
        f64.const 0x1p-24 (;=5.96046e-08;)
        f64.mul
        local.set 5
        local.get 2
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.set 2
      loop  ;; label = @2
        local.get 6
        local.get 2
        local.tee 7
        i32.sub
        local.set 0
        f64.const 0x0p+0 (;=0;)
        local.set 5
        i32.const 0
        local.set 2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 2
            i32.const 3
            i32.shl
            i32.const 3824
            i32.add
            f64.load
            local.get 8
            local.get 2
            local.get 7
            i32.add
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.mul
            f64.add
            local.set 5
            local.get 2
            local.get 12
            i32.ge_s
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.gt_u
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            br_if 1 (;@3;)
          end
        end
        local.get 8
        i32.const 160
        i32.add
        local.get 0
        i32.const 3
        i32.shl
        i32.add
        local.get 5
        f64.store
        local.get 7
        i32.const 1
        i32.sub
        local.set 2
        local.get 7
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 4 (;@1;)
            end
            block  ;; label = @5
              local.get 6
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 8
              i32.const 160
              i32.add
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              f64.load
              local.set 5
              local.get 6
              local.set 2
              loop  ;; label = @6
                local.get 8
                i32.const 160
                i32.add
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.get 5
                local.get 8
                i32.const 160
                i32.add
                local.get 2
                i32.const 1
                i32.sub
                local.tee 3
                i32.const 3
                i32.shl
                i32.add
                local.tee 7
                f64.load
                local.tee 9
                local.get 9
                local.get 5
                f64.add
                local.tee 9
                f64.sub
                f64.add
                f64.store
                local.get 7
                local.get 9
                f64.store
                local.get 2
                i32.const 1
                i32.gt_u
                local.set 7
                local.get 9
                local.set 5
                local.get 3
                local.set 2
                local.get 7
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const 160
              i32.add
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              f64.load
              local.set 5
              local.get 6
              local.set 2
              loop  ;; label = @6
                local.get 8
                i32.const 160
                i32.add
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.get 5
                local.get 8
                i32.const 160
                i32.add
                local.get 2
                i32.const 1
                i32.sub
                local.tee 3
                i32.const 3
                i32.shl
                i32.add
                local.tee 7
                f64.load
                local.tee 9
                local.get 9
                local.get 5
                f64.add
                local.tee 9
                f64.sub
                f64.add
                f64.store
                local.get 7
                local.get 9
                f64.store
                local.get 2
                i32.const 2
                i32.gt_u
                local.set 7
                local.get 9
                local.set 5
                local.get 3
                local.set 2
                local.get 7
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 1
              i32.le_s
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 17
                local.get 8
                i32.const 160
                i32.add
                local.get 6
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.add
                local.set 17
                local.get 6
                i32.const 2
                i32.gt_s
                local.set 2
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                local.get 2
                br_if 0 (;@6;)
              end
            end
            local.get 8
            f64.load offset=160
            local.set 5
            local.get 14
            br_if 2 (;@2;)
            local.get 1
            local.get 5
            f64.store
            local.get 8
            f64.load offset=168
            local.set 5
            local.get 1
            local.get 17
            f64.store offset=16
            local.get 1
            local.get 5
            f64.store offset=8
            br 3 (;@1;)
          end
          f64.const 0x0p+0 (;=0;)
          local.set 5
          local.get 6
          i32.const 0
          i32.ge_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              local.tee 2
              i32.const 1
              i32.sub
              local.set 6
              local.get 5
              local.get 8
              i32.const 160
              i32.add
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.set 5
              local.get 2
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 5
          f64.neg
          local.get 5
          local.get 14
          select
          f64.store
          br 2 (;@1;)
        end
        f64.const 0x0p+0 (;=0;)
        local.set 5
        local.get 6
        i32.const 0
        i32.ge_s
        if  ;; label = @3
          local.get 6
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.tee 2
            i32.const 1
            i32.sub
            local.set 3
            local.get 5
            local.get 8
            i32.const 160
            i32.add
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.set 5
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        f64.neg
        local.get 5
        local.get 14
        select
        f64.store
        local.get 8
        f64.load offset=160
        local.get 5
        f64.sub
        local.set 5
        i32.const 1
        local.set 2
        local.get 6
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.get 8
            i32.const 160
            i32.add
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.set 5
            local.get 2
            local.get 6
            i32.ne
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        f64.neg
        local.get 5
        local.get 14
        select
        f64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      f64.neg
      f64.store
      local.get 8
      f64.load offset=168
      local.set 5
      local.get 1
      local.get 17
      f64.neg
      f64.store offset=16
      local.get 1
      local.get 5
      f64.neg
      f64.store offset=8
    end
    local.get 8
    i32.const 560
    i32.add
    global.set $__stack_pointer
    local.get 16
    i32.const 7
    i32.and)
  (func $__cos (type 16) (param f64 f64) (result f64)
    (local f64 f64 f64)
    f64.const 0x1p+0 (;=1;)
    local.get 0
    local.get 0
    f64.mul
    local.tee 2
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.tee 3
    f64.sub
    local.tee 4
    f64.const 0x1p+0 (;=1;)
    local.get 4
    f64.sub
    local.get 3
    f64.sub
    local.get 2
    local.get 2
    local.get 2
    local.get 2
    f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)
    f64.mul
    f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;)
    f64.add
    f64.mul
    f64.const 0x1.555555555554cp-5 (;=0.0416667;)
    f64.add
    f64.mul
    local.get 2
    local.get 2
    f64.mul
    local.tee 3
    local.get 3
    f64.mul
    local.get 2
    local.get 2
    f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)
    f64.mul
    f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;)
    f64.add
    f64.mul
    f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;)
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.get 0
    local.get 1
    f64.mul
    f64.sub
    f64.add
    f64.add)
  (func $scanf (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $vscanf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $vscanf (type 4) (param i32 i32) (result i32)
    i32.const 3888
    i32.load
    local.get 0
    local.get 1
    call $vfscanf)
  (func $dummy (type 0) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy
    call $__wasi_fd_close)
  (func $__stdio_seek (type 12) (param i32 i64 i32) (result i64)
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
  (func $isspace (type 0) (param i32) (result i32)
    local.get 0
    i32.const 32
    i32.eq
    local.get 0
    i32.const 9
    i32.sub
    i32.const 5
    i32.lt_u
    i32.or)
  (func $__shlim (type 17) (param i32 i64)
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
    local.get 1
    local.get 4
    i64.lt_s
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
        local.get 0
        i64.load offset=112
        local.tee 1
        i64.eqz
        i32.eqz
        if  ;; label = @3
          local.get 0
          i64.load offset=120
          local.get 1
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call $__uflow
        local.tee 4
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=104
      i32.const -1
      return
    end
    local.get 0
    block (result i32)  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      local.tee 2
      local.get 0
      i64.load offset=112
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      local.tee 2
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
      drop
      local.get 5
      local.get 1
      i32.wrap_i64
      i32.add
    end
    local.tee 2
    i32.store offset=104
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 3
    if  ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=120
      local.get 3
      local.get 2
      i32.sub
      i32.const 1
      i32.add
      i64.extend_i32_s
      i64.add
      i64.store offset=120
    end
    local.get 2
    i32.const 1
    i32.sub
    local.tee 0
    i32.load8_u
    local.get 4
    i32.ne
    if  ;; label = @1
      local.get 0
      local.get 4
      i32.store8
    end
    local.get 4)
  (func $isdigit (type 0) (param i32) (result i32)
    local.get 0
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u)
  (func $__errno_location (type 1) (result i32)
    i32.const 5656)
  (func $copysignl (type 3) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.const 281474976710655
    i64.and
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
    i64.or
    i64.store offset=8)
  (func $scalbnl (type 7) (param i32 i64 i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 3
      i32.const 16384
      i32.ge_s
      if  ;; label = @2
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call $__multf3
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 32767
        i32.lt_u
        if  ;; label = @3
          local.get 3
          i32.const 16383
          i32.sub
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
        i32.const 32766
        i32.sub
        local.set 3
        local.get 4
        i64.load offset=24
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
      i32.const -64
      i32.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.const 281474976710656
      call $__multf3
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 1
      local.get 3
      i32.const -32765
      i32.gt_u
      if  ;; label = @2
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
      i64.load offset=56
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
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set $__stack_pointer)
  (func $fabsl (type 18) (param i32 i64 i64)
    local.get 0
    local.get 2
    i64.const 9223372036854775807
    i64.and
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store)
  (func $__floatscan (type 19) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      i32.const 2
      i32.le_u
      if  ;; label = @2
        local.get 1
        local.set 5
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        i32.const 3964
        i32.add
        i32.load
        local.set 10
        local.get 2
        i32.const 3952
        i32.add
        i32.load
        local.set 11
        loop  ;; label = @3
          block (result i32)  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.load offset=104
            i32.lt_u
            if  ;; label = @5
              local.get 5
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              br 1 (;@4;)
            end
            local.get 1
            call $__shgetc
          end
          local.tee 2
          call $isspace
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 43
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const -1
          i32.const 1
          local.get 2
          i32.const 45
          i32.eq
          select
          local.set 7
          local.get 1
          i32.load offset=4
          local.tee 2
          local.get 1
          i32.load offset=104
          i32.lt_u
          if  ;; label = @4
            local.get 5
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
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.const 1024
              i32.add
              i32.load8_s
              local.get 2
              i32.const 32
              i32.or
              i32.eq
              if  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 6
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=4
                  local.tee 2
                  local.get 1
                  i32.load offset=104
                  i32.lt_u
                  if  ;; label = @8
                    local.get 5
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 2
                    i32.load8_u
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  call $__shgetc
                  local.set 2
                end
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.const 8
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 4
            i32.const 3
            i32.ne
            if  ;; label = @5
              local.get 4
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 4
              i32.lt_u
              br_if 2 (;@3;)
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=104
            local.tee 1
            if  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=4
                i32.const 1
                i32.sub
                i32.store offset=4
              end
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 6
          local.get 7
          f32.convert_i32_s
          f32.const inf (;=inf;)
          f32.mul
          call $__extendsftf2
          local.get 6
          i64.load offset=8
          local.set 8
          local.get 6
          i64.load
          local.set 9
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              loop  ;; label = @6
                local.get 4
                i32.const 1033
                i32.add
                i32.load8_s
                local.get 2
                i32.const 32
                i32.or
                i32.ne
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=4
                  local.tee 2
                  local.get 1
                  i32.load offset=104
                  i32.lt_u
                  if  ;; label = @8
                    local.get 5
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 2
                    i32.load8_u
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  call $__shgetc
                  local.set 2
                end
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 2 (;@4;) 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                block (result i32)  ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.tee 4
                  local.get 1
                  i32.load offset=104
                  i32.lt_u
                  if  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    br 1 (;@7;)
                  end
                  local.get 1
                  call $__shgetc
                end
                local.tee 4
                i32.const -33
                i32.and
                i32.const 88
                i32.eq
                if  ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 1
                  local.get 11
                  local.get 10
                  local.get 7
                  local.get 3
                  call $hexfloat
                  local.get 6
                  i64.load offset=24
                  local.set 8
                  local.get 6
                  i64.load offset=16
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=104
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i32.load offset=4
                i32.const 1
                i32.sub
                i32.store offset=4
              end
              local.get 6
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 11
              local.get 10
              local.get 7
              local.get 3
              call $decfloat
              local.get 6
              i64.load offset=40
              local.set 8
              local.get 6
              i64.load offset=32
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=104
            if  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
            end
            br 1 (;@3;)
          end
          block  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.lt_u
              if  ;; label = @6
                local.get 5
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 1
              call $__shgetc
            end
            local.tee 2
            i32.const 40
            i32.eq
            if  ;; label = @5
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            i64.const 9223231299366420480
            local.set 8
            local.get 1
            i32.load offset=104
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 5
            i32.load offset=4
            i32.const 1
            i32.sub
            i32.store offset=4
            br 3 (;@1;)
          end
          loop  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.lt_u
              if  ;; label = @6
                local.get 5
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 1
              call $__shgetc
            end
            local.tee 2
            i32.const 65
            i32.sub
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 97
                i32.sub
                local.set 7
                local.get 2
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 26
                i32.ge_u
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          i64.const 9223231299366420480
          local.set 8
          local.get 2
          i32.const 41
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=104
          local.tee 2
          if  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=4
            i32.const 1
            i32.sub
            i32.store offset=4
          end
          local.get 3
          if  ;; label = @4
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            loop  ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              if  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=4
                i32.const 1
                i32.sub
                i32.store offset=4
              end
              local.get 4
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
        end
        call $__errno_location
        i32.const 28
        i32.store
        local.get 1
        i64.const 0
        call $__shlim
      end
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 6
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $hexfloat (type 20) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i64 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 432
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block (result i32)  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 7
      local.get 1
      i32.load offset=104
      i32.lt_u
      if  ;; label = @2
        local.get 1
        local.get 7
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 7
        i32.load8_u
        br 1 (;@1;)
      end
      local.get 1
      call $__shgetc
    end
    local.set 7
    block  ;; label = @1
      block (result i32)  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 48
            i32.ne
            if  ;; label = @5
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
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=4
            local.tee 7
            local.get 1
            i32.load offset=104
            i32.lt_u
            if  ;; label = @5
              i32.const 1
              local.set 16
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              local.set 7
              br 2 (;@3;)
            end
            i32.const 1
            local.set 16
            local.get 1
            call $__shgetc
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 1
        call $__shgetc
      end
      local.set 7
      i32.const 1
      local.set 15
      local.get 7
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        block (result i32)  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 7
          local.get 1
          i32.load offset=104
          i32.lt_u
          if  ;; label = @4
            local.get 1
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 7
            i32.load8_u
            br 1 (;@3;)
          end
          local.get 1
          call $__shgetc
        end
        local.set 7
        local.get 12
        i64.const 1
        i64.sub
        local.set 12
        local.get 7
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 16
    end
    i64.const 4611404543450677248
    local.set 11
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.const 32
          i32.or
          local.set 19
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 48
              i32.sub
              local.tee 20
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 7
              i32.const 46
              i32.ne
              local.get 19
              i32.const 97
              i32.sub
              i32.const 6
              i32.ge_u
              i32.and
              br_if 4 (;@1;)
              local.get 7
              i32.const 46
              i32.ne
              br_if 0 (;@5;)
              local.get 15
              br_if 2 (;@3;)
              i32.const 1
              local.set 15
              local.get 9
              local.set 12
              br 1 (;@4;)
            end
            local.get 19
            i32.const 87
            i32.sub
            local.get 20
            local.get 7
            i32.const 57
            i32.gt_s
            select
            local.set 7
            block  ;; label = @5
              local.get 9
              i64.const 7
              i64.le_s
              if  ;; label = @6
                local.get 7
                local.get 13
                i32.const 4
                i32.shl
                i32.add
                local.set 13
                br 1 (;@5;)
              end
              local.get 9
              i64.const 28
              i64.le_u
              if  ;; label = @6
                local.get 6
                i32.const 48
                i32.add
                local.get 7
                call $__floatsitf
                local.get 6
                i32.const 32
                i32.add
                local.get 14
                local.get 11
                i64.const 0
                i64.const 4610278643543834624
                call $__multf3
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                i64.load offset=32
                local.tee 14
                local.get 6
                i64.load offset=40
                local.tee 11
                local.get 6
                i64.load offset=48
                local.get 6
                i64.load offset=56
                call $__multf3
                local.get 6
                local.get 8
                local.get 10
                local.get 6
                i64.load offset=16
                local.get 6
                i64.load offset=24
                call $__addtf3
                local.get 6
                i64.load offset=8
                local.set 10
                local.get 6
                i64.load
                local.set 8
                br 1 (;@5;)
              end
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 18
              br_if 0 (;@5;)
              local.get 6
              i32.const 80
              i32.add
              local.get 14
              local.get 11
              i64.const 0
              i64.const 4611123068473966592
              call $__multf3
              local.get 6
              i32.const -64
              i32.sub
              local.get 8
              local.get 10
              local.get 6
              i64.load offset=80
              local.get 6
              i64.load offset=88
              call $__addtf3
              local.get 6
              i64.load offset=72
              local.set 10
              i32.const 1
              local.set 18
              local.get 6
              i64.load offset=64
              local.set 8
            end
            local.get 9
            i64.const 1
            i64.add
            local.set 9
            i32.const 1
            local.set 16
          end
          local.get 1
          i32.load offset=4
          local.tee 7
          local.get 1
          i32.load offset=104
          i32.lt_u
          if  ;; label = @4
            local.get 1
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 7
            i32.load8_u
            local.set 7
            br 2 (;@2;)
          end
          local.get 1
          call $__shgetc
          local.set 7
          br 1 (;@2;)
        end
      end
      i32.const 46
      local.set 7
    end
    block (result i64)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 16
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.load offset=104
            i32.eqz
            if  ;; label = @5
              local.get 5
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i32.load offset=4
            local.tee 7
            i32.const 1
            i32.sub
            i32.store offset=4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i32.const 2
            i32.sub
            i32.store offset=4
            local.get 15
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            i32.const 3
            i32.sub
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 9
          i64.const 7
          i64.le_s
          if  ;; label = @4
            local.get 9
            local.set 11
            loop  ;; label = @5
              local.get 13
              i32.const 4
              i32.shl
              local.set 13
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
                local.get 7
                i32.const -33
                i32.and
                i32.const 80
                i32.eq
                if  ;; label = @7
                  local.get 1
                  local.get 5
                  call $scanexp
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=104
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  i64.const 0
                  local.set 8
                  local.get 1
                  i64.const 0
                  call $__shlim
                  i64.const 0
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
              i32.const 1
              i32.sub
              i32.store offset=4
            end
            i64.const 0
            local.set 11
          end
          local.get 13
          i32.eqz
          if  ;; label = @4
            local.get 6
            i32.const 112
            i32.add
            local.get 4
            f64.convert_i32_s
            f64.const 0x0p+0 (;=0;)
            f64.mul
            call $__extenddftf2
            local.get 6
            i64.load offset=112
            local.set 8
            local.get 6
            i64.load offset=120
            br 3 (;@1;)
          end
          local.get 12
          local.get 9
          local.get 15
          select
          i64.const 2
          i64.shl
          local.get 11
          i64.add
          i64.const 32
          i64.sub
          local.tee 9
          i32.const 0
          local.get 3
          i32.sub
          i64.extend_i32_u
          i64.gt_s
          if  ;; label = @4
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
            i64.load offset=168
            i64.const -1
            i64.const 9223090561878065151
            call $__multf3
            local.get 6
            i32.const 128
            i32.add
            local.get 6
            i64.load offset=144
            local.get 6
            i64.load offset=152
            i64.const -1
            i64.const 9223090561878065151
            call $__multf3
            local.get 6
            i64.load offset=128
            local.set 8
            local.get 6
            i64.load offset=136
            br 3 (;@1;)
          end
          local.get 3
          i32.const 226
          i32.sub
          i64.extend_i32_s
          local.get 9
          i64.le_s
          if  ;; label = @4
            local.get 13
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              loop  ;; label = @6
                local.get 6
                i32.const 416
                i32.add
                local.get 8
                local.get 10
                i64.const 0
                i64.const -4611967493404098560
                call $__addtf3
                local.get 8
                local.get 10
                i64.const 0
                i64.const 4611123068473966592
                call $__getf2
                local.set 7
                local.get 6
                i32.const 400
                i32.add
                local.get 8
                local.get 10
                local.get 8
                local.get 6
                i64.load offset=416
                local.get 7
                i32.const 0
                i32.lt_s
                local.tee 1
                select
                local.get 10
                local.get 6
                i64.load offset=424
                local.get 1
                select
                call $__addtf3
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 6
                i64.load offset=408
                local.set 10
                local.get 6
                i64.load offset=400
                local.set 8
                local.get 13
                i32.const 1
                i32.shl
                local.get 7
                i32.const 0
                i32.ge_s
                i32.or
                local.tee 13
                i32.const 0
                i32.ge_s
                br_if 0 (;@6;)
              end
            end
            block (result i64)  ;; label = @5
              local.get 9
              local.get 3
              i64.extend_i32_s
              i64.sub
              i64.const 32
              i64.add
              local.tee 12
              i32.wrap_i64
              local.tee 7
              i32.const 0
              local.get 7
              i32.const 0
              i32.gt_s
              select
              local.get 2
              local.get 12
              local.get 2
              i64.extend_i32_u
              i64.lt_s
              select
              local.tee 7
              i32.const 113
              i32.ge_s
              if  ;; label = @6
                local.get 6
                i32.const 384
                i32.add
                local.get 4
                call $__floatsitf
                local.get 6
                i64.load offset=392
                local.set 12
                local.get 6
                i64.load offset=384
                local.set 14
                i64.const 0
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
              i64.load offset=360
              local.get 6
              i64.load offset=336
              local.tee 14
              local.get 6
              i64.load offset=344
              local.tee 12
              call $copysignl
              local.get 6
              i64.load offset=376
              local.set 17
              local.get 6
              i64.load offset=368
            end
            local.set 11
            local.get 6
            i32.const 320
            i32.add
            local.get 13
            local.get 13
            i32.const 1
            i32.and
            i32.eqz
            local.get 8
            local.get 10
            i64.const 0
            i64.const 0
            call $__letf2
            i32.const 0
            i32.ne
            local.get 7
            i32.const 32
            i32.lt_s
            i32.and
            i32.and
            local.tee 7
            i32.add
            call $__floatunsitf
            local.get 6
            i32.const 304
            i32.add
            local.get 14
            local.get 12
            local.get 6
            i64.load offset=320
            local.get 6
            i64.load offset=328
            call $__multf3
            local.get 6
            i32.const 272
            i32.add
            local.get 6
            i64.load offset=304
            local.get 6
            i64.load offset=312
            local.get 11
            local.get 17
            call $__addtf3
            local.get 6
            i32.const 288
            i32.add
            i64.const 0
            local.get 8
            local.get 7
            select
            i64.const 0
            local.get 10
            local.get 7
            select
            local.get 14
            local.get 12
            call $__multf3
            local.get 6
            i32.const 256
            i32.add
            local.get 6
            i64.load offset=288
            local.get 6
            i64.load offset=296
            local.get 6
            i64.load offset=272
            local.get 6
            i64.load offset=280
            call $__addtf3
            local.get 6
            i32.const 240
            i32.add
            local.get 6
            i64.load offset=256
            local.get 6
            i64.load offset=264
            local.get 11
            local.get 17
            call $__subtf3
            local.get 6
            i64.load offset=240
            local.tee 8
            local.get 6
            i64.load offset=248
            local.tee 10
            i64.const 0
            i64.const 0
            call $__letf2
            i32.eqz
            if  ;; label = @5
              call $__errno_location
              i32.const 68
              i32.store
            end
            local.get 6
            i32.const 224
            i32.add
            local.get 8
            local.get 10
            local.get 9
            i32.wrap_i64
            call $scalbnl
            local.get 6
            i64.load offset=224
            local.set 8
            local.get 6
            i64.load offset=232
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
          i64.load offset=216
          i64.const 0
          i64.const 281474976710656
          call $__multf3
          local.get 6
          i32.const 176
          i32.add
          local.get 6
          i64.load offset=192
          local.get 6
          i64.load offset=200
          i64.const 0
          i64.const 281474976710656
          call $__multf3
          local.get 6
          i64.load offset=176
          local.set 8
          local.get 6
          i64.load offset=184
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
      i64.load offset=96
      local.set 8
      local.get 6
      i64.load offset=104
    end
    local.set 9
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 432
    i32.add
    global.set $__stack_pointer)
  (func $decfloat (type 21) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i32 i32 i32 i32 i32 i64 i64 i32 i64 i64 i32 i32 f64 i32 i32)
    global.get $__stack_pointer
    i32.const 8976
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    i32.const 0
    local.get 3
    local.get 4
    i32.add
    local.tee 24
    i32.sub
    local.set 25
    block  ;; label = @1
      block (result i32)  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if  ;; label = @5
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
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.load offset=104
            i32.lt_u
            if  ;; label = @5
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
              br 2 (;@3;)
            end
            i32.const 1
            local.set 12
            local.get 1
            call $__shgetc
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        call $__shgetc
      end
      local.set 2
      i32.const 1
      local.set 11
      local.get 2
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        block (result i32)  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          local.get 1
          i32.load offset=104
          i32.lt_u
          if  ;; label = @4
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 2
            i32.load8_u
            br 1 (;@3;)
          end
          local.get 1
          call $__shgetc
        end
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 2
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 12
    end
    local.get 7
    i32.const 0
    i32.store offset=784
    local.get 2
    i32.const 48
    i32.sub
    local.set 13
    block (result i64)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 46
                    i32.eq
                    local.tee 8
                    if  ;; label = @9
                      br 1 (;@8;)
                    end
                    local.get 13
                    i32.const 9
                    i32.gt_u
                    br_if 1 (;@7;)
                  end
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.and
                      if  ;; label = @10
                        local.get 11
                        i32.eqz
                        if  ;; label = @11
                          local.get 10
                          local.set 9
                          i32.const 1
                          local.set 11
                          br 2 (;@9;)
                        end
                        local.get 12
                        i32.eqz
                        local.set 8
                        br 4 (;@6;)
                      end
                      local.get 10
                      i64.const 1
                      i64.add
                      local.set 10
                      local.get 14
                      i32.const 2044
                      i32.le_s
                      if  ;; label = @10
                        local.get 18
                        local.get 10
                        i32.wrap_i64
                        local.tee 21
                        local.get 2
                        i32.const 48
                        i32.eq
                        local.tee 12
                        select
                        local.set 18
                        local.get 7
                        i32.const 784
                        i32.add
                        local.get 14
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 8
                        block (result i32)  ;; label = @11
                          local.get 15
                          if  ;; label = @12
                            local.get 2
                            local.get 8
                            i32.load
                            i32.const 10
                            i32.mul
                            i32.add
                            i32.const 48
                            i32.sub
                            local.set 13
                          end
                          local.get 13
                        end
                        i32.store
                        i32.const 1
                        local.set 12
                        i32.const 0
                        local.get 15
                        i32.const 1
                        i32.add
                        local.tee 2
                        local.get 2
                        i32.const 9
                        i32.eq
                        local.tee 2
                        select
                        local.set 15
                        local.get 2
                        local.get 14
                        i32.add
                        local.set 14
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
                    block (result i32)  ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 2
                      local.get 1
                      i32.load offset=104
                      i32.lt_u
                      if  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 2
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 1
                      call $__shgetc
                    end
                    local.tee 2
                    i32.const 48
                    i32.sub
                    local.set 13
                    local.get 2
                    i32.const 46
                    i32.eq
                    local.tee 8
                    br_if 0 (;@8;)
                    local.get 13
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                local.get 10
                local.get 11
                select
                local.set 9
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
                    local.tee 16
                    i64.const -9223372036854775808
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.eqz
                    br_if 5 (;@3;)
                    i64.const 0
                    local.set 16
                    local.get 1
                    i32.load offset=104
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i32.load offset=4
                    i32.const 1
                    i32.sub
                    i32.store offset=4
                  end
                  local.get 12
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 16
                  i64.add
                  local.set 9
                  br 5 (;@2;)
                end
                local.get 12
                i32.eqz
                local.set 8
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
              i32.const 1
              i32.sub
              i32.store offset=4
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
          end
          call $__errno_location
          i32.const 28
          i32.store
        end
        i64.const 0
        local.set 10
        local.get 1
        i64.const 0
        call $__shlim
        i64.const 0
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=784
      local.tee 1
      i32.eqz
      if  ;; label = @2
        local.get 7
        local.get 5
        f64.convert_i32_s
        f64.const 0x0p+0 (;=0;)
        f64.mul
        call $__extenddftf2
        local.get 7
        i64.load
        local.set 10
        local.get 7
        i64.load offset=8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i64.const 9
        i64.gt_s
        br_if 0 (;@2;)
        local.get 9
        local.get 10
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 30
        i32.le_s
        i32.const 0
        local.get 1
        local.get 3
        i32.shr_u
        select
        br_if 0 (;@2;)
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
        i64.load offset=56
        local.get 7
        i64.load offset=32
        local.get 7
        i64.load offset=40
        call $__multf3
        local.get 7
        i64.load offset=16
        local.set 10
        local.get 7
        i64.load offset=24
        br 1 (;@1;)
      end
      local.get 4
      i32.const -2
      i32.div_s
      i64.extend_i32_u
      local.get 9
      i64.lt_s
      if  ;; label = @2
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
        i64.load offset=104
        i64.const -1
        i64.const 9223090561878065151
        call $__multf3
        local.get 7
        i32.const -64
        i32.sub
        local.get 7
        i64.load offset=80
        local.get 7
        i64.load offset=88
        i64.const -1
        i64.const 9223090561878065151
        call $__multf3
        local.get 7
        i64.load offset=64
        local.set 10
        local.get 7
        i64.load offset=72
        br 1 (;@1;)
      end
      local.get 4
      i32.const 226
      i32.sub
      i64.extend_i32_s
      local.get 9
      i64.gt_s
      if  ;; label = @2
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
        i64.load offset=152
        i64.const 0
        i64.const 281474976710656
        call $__multf3
        local.get 7
        i32.const 112
        i32.add
        local.get 7
        i64.load offset=128
        local.get 7
        i64.load offset=136
        i64.const 0
        i64.const 281474976710656
        call $__multf3
        local.get 7
        i64.load offset=112
        local.set 10
        local.get 7
        i64.load offset=120
        br 1 (;@1;)
      end
      local.get 15
      if  ;; label = @2
        local.get 15
        i32.const 8
        i32.le_s
        if  ;; label = @3
          local.get 7
          i32.const 784
          i32.add
          local.get 14
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
            local.get 15
            i32.const 1
            i32.add
            local.tee 15
            i32.const 9
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 1
          i32.store
        end
        local.get 14
        i32.const 1
        i32.add
        local.set 14
      end
      local.get 9
      i32.wrap_i64
      local.set 11
      block  ;; label = @2
        local.get 18
        i32.const 9
        i32.ge_s
        br_if 0 (;@2;)
        local.get 11
        local.get 18
        i32.lt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 17
        i32.gt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 9
        i32.eq
        if  ;; label = @3
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
          i64.load offset=200
          local.get 7
          i64.load offset=176
          local.get 7
          i64.load offset=184
          call $__multf3
          local.get 7
          i64.load offset=160
          local.set 10
          local.get 7
          i64.load offset=168
          br 2 (;@1;)
        end
        local.get 11
        i32.const 8
        i32.le_s
        if  ;; label = @3
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
          i64.load offset=280
          local.get 7
          i64.load offset=256
          local.get 7
          i64.load offset=264
          call $__multf3
          local.get 7
          i32.const 224
          i32.add
          i32.const 0
          local.get 11
          i32.sub
          i32.const 2
          i32.shl
          i32.const 3952
          i32.add
          i32.load
          call $__floatsitf
          local.get 7
          i32.const 208
          i32.add
          local.get 7
          i64.load offset=240
          local.get 7
          i64.load offset=248
          local.get 7
          i64.load offset=224
          local.get 7
          i64.load offset=232
          call $__divtf3
          local.get 7
          i64.load offset=208
          local.set 10
          local.get 7
          i64.load offset=216
          br 2 (;@1;)
        end
        local.get 3
        local.get 11
        i32.const -3
        i32.mul
        i32.add
        i32.const 27
        i32.add
        local.tee 2
        i32.const 30
        i32.le_s
        i32.const 0
        local.get 7
        i32.load offset=784
        local.tee 1
        local.get 2
        i32.shr_u
        select
        br_if 0 (;@2;)
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
        i64.load offset=360
        local.get 7
        i64.load offset=336
        local.get 7
        i64.load offset=344
        call $__multf3
        local.get 7
        i32.const 304
        i32.add
        local.get 11
        i32.const 2
        i32.shl
        i32.const 3880
        i32.add
        i32.load
        call $__floatsitf
        local.get 7
        i32.const 288
        i32.add
        local.get 7
        i64.load offset=320
        local.get 7
        i64.load offset=328
        local.get 7
        i64.load offset=304
        local.get 7
        i64.load offset=312
        call $__multf3
        local.get 7
        i64.load offset=288
        local.set 10
        local.get 7
        i64.load offset=296
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 7
        i32.const 784
        i32.add
        local.get 14
        local.tee 2
        i32.const 1
        i32.sub
        local.tee 14
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 15
      block  ;; label = @2
        local.get 11
        i32.const 9
        i32.rem_s
        local.tee 1
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 9
        i32.add
        local.get 11
        i32.const 0
        i32.ge_s
        select
        local.set 6
        block  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 8
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1000000000
          i32.const 0
          local.get 6
          i32.sub
          i32.const 2
          i32.shl
          i32.const 3952
          i32.add
          i32.load
          local.tee 12
          i32.div_s
          local.set 21
          i32.const 0
          local.set 13
          i32.const 0
          local.set 1
          i32.const 0
          local.set 8
          loop  ;; label = @4
            local.get 7
            i32.const 784
            i32.add
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            local.tee 14
            local.get 14
            i32.load
            local.tee 14
            local.get 12
            i32.div_u
            local.tee 18
            local.get 13
            i32.add
            local.tee 13
            i32.store
            local.get 8
            i32.const 1
            i32.add
            i32.const 2047
            i32.and
            local.get 8
            local.get 13
            i32.eqz
            local.get 1
            local.get 8
            i32.eq
            i32.and
            local.tee 13
            select
            local.set 8
            local.get 11
            i32.const 9
            i32.sub
            local.get 11
            local.get 13
            select
            local.set 11
            local.get 21
            local.get 14
            local.get 12
            local.get 18
            i32.mul
            i32.sub
            i32.mul
            local.set 13
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 784
          i32.add
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 13
          i32.store
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 11
        local.get 6
        i32.sub
        i32.const 9
        i32.add
        local.set 11
      end
      loop  ;; label = @2
        local.get 7
        i32.const 784
        i32.add
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.set 18
        block  ;; label = @3
          loop  ;; label = @4
            local.get 11
            i32.const 36
            i32.ge_s
            if  ;; label = @5
              local.get 11
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
            local.set 13
            loop  ;; label = @5
              local.get 13
              i64.extend_i32_u
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
              i64.add
              local.tee 9
              i64.const 1000000001
              i64.lt_u
              if (result i32)  ;; label = @6
                i32.const 0
              else
                local.get 9
                local.get 9
                i64.const 1000000000
                i64.div_u
                local.tee 10
                i64.const 1000000000
                i64.mul
                i64.sub
                local.set 9
                local.get 10
                i32.wrap_i64
              end
              local.set 13
              local.get 12
              local.get 9
              i32.wrap_i64
              local.tee 14
              i32.store
              local.get 2
              local.get 2
              local.get 2
              local.get 1
              local.get 14
              select
              local.get 1
              local.get 8
              i32.eq
              select
              local.get 1
              local.get 2
              i32.const 1
              i32.sub
              i32.const 2047
              i32.and
              i32.ne
              select
              local.set 2
              local.get 1
              i32.const 1
              i32.sub
              local.set 12
              local.get 1
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 15
            i32.const 29
            i32.sub
            local.set 15
            local.get 13
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i32.const 1
          i32.sub
          i32.const 2047
          i32.and
          local.tee 8
          i32.eq
          if  ;; label = @4
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
            i32.const 1
            i32.sub
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
          local.get 11
          i32.const 9
          i32.add
          local.set 11
          local.get 7
          i32.const 784
          i32.add
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          local.get 13
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
          i32.const 1
          i32.sub
          i32.const 2047
          i32.and
          i32.const 2
          i32.shl
          i32.add
          local.set 22
          loop  ;; label = @4
            i32.const 9
            i32.const 1
            local.get 11
            i32.const 45
            i32.gt_s
            select
            local.set 14
            block  ;; label = @5
              loop  ;; label = @6
                local.get 8
                local.set 12
                i32.const 0
                local.set 1
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 12
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 8
                      local.get 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 784
                      i32.add
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 8
                      local.get 1
                      i32.const 2
                      i32.shl
                      i32.const 3904
                      i32.add
                      i32.load
                      local.tee 13
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 13
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 1
                      i32.const 4
                      i32.ne
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 11
                  i32.const 36
                  i32.ne
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 9
                  i32.const 0
                  local.set 1
                  i64.const 0
                  local.set 10
                  loop  ;; label = @8
                    local.get 2
                    local.get 1
                    local.get 12
                    i32.add
                    i32.const 2047
                    i32.and
                    local.tee 8
                    i32.eq
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 2
                      i32.const 2
                      i32.shl
                      local.get 7
                      i32.add
                      i32.const 0
                      i32.store offset=780
                    end
                    local.get 7
                    i32.const 768
                    i32.add
                    local.get 9
                    local.get 10
                    i64.const 0
                    i64.const 4619810130798575616
                    call $__multf3
                    local.get 7
                    i32.const 752
                    i32.add
                    local.get 7
                    i32.const 784
                    i32.add
                    local.get 8
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
                    i64.load offset=776
                    local.get 7
                    i64.load offset=752
                    local.get 7
                    i64.load offset=760
                    call $__addtf3
                    local.get 7
                    i64.load offset=744
                    local.set 10
                    local.get 7
                    i64.load offset=736
                    local.set 9
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
                  local.get 9
                  local.get 10
                  local.get 7
                  i64.load offset=720
                  local.get 7
                  i64.load offset=728
                  call $__multf3
                  local.get 7
                  i64.load offset=712
                  local.set 10
                  i64.const 0
                  local.set 9
                  local.get 7
                  i64.load offset=704
                  local.set 16
                  local.get 15
                  i32.const 113
                  i32.add
                  local.tee 13
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
                  local.tee 11
                  select
                  local.tee 8
                  i32.const 112
                  i32.le_s
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 14
                local.get 15
                i32.add
                local.set 15
                local.get 2
                local.set 8
                local.get 2
                local.get 12
                i32.eq
                br_if 0 (;@6;)
              end
              i32.const 1000000000
              local.get 14
              i32.shr_u
              local.set 18
              i32.const -1
              local.get 14
              i32.shl
              i32.const -1
              i32.xor
              local.set 21
              i32.const 0
              local.set 1
              local.get 12
              local.set 8
              loop  ;; label = @6
                local.get 7
                i32.const 784
                i32.add
                local.get 12
                i32.const 2
                i32.shl
                i32.add
                local.tee 13
                local.get 13
                i32.load
                local.tee 13
                local.get 14
                i32.shr_u
                local.get 1
                i32.add
                local.tee 1
                i32.store
                local.get 8
                i32.const 1
                i32.add
                i32.const 2047
                i32.and
                local.get 8
                local.get 1
                i32.eqz
                local.get 8
                local.get 12
                i32.eq
                i32.and
                local.tee 1
                select
                local.set 8
                local.get 11
                i32.const 9
                i32.sub
                local.get 11
                local.get 1
                select
                local.set 11
                local.get 13
                local.get 21
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
              local.get 6
              local.get 8
              i32.ne
              if  ;; label = @6
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
              local.get 22
              local.get 22
              i32.load
              i32.const 1
              i32.or
              i32.store
              local.get 6
              local.set 8
              br 1 (;@4;)
            end
          end
        end
        local.get 7
        i32.const 656
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 225
        local.get 8
        i32.sub
        call $scalbn
        call $__extenddftf2
        local.get 7
        i32.const 688
        i32.add
        local.get 7
        i64.load offset=656
        local.get 7
        i64.load offset=664
        local.get 16
        local.get 10
        call $copysignl
        local.get 7
        i64.load offset=696
        local.set 20
        local.get 7
        i64.load offset=688
        local.set 19
        local.get 7
        i32.const 640
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 113
        local.get 8
        i32.sub
        call $scalbn
        call $__extenddftf2
        local.get 7
        i32.const 672
        i32.add
        local.get 16
        local.get 10
        local.get 7
        i64.load offset=640
        local.get 7
        i64.load offset=648
        call $fmodl
        local.get 7
        i32.const 624
        i32.add
        local.get 16
        local.get 10
        local.get 7
        i64.load offset=672
        local.tee 9
        local.get 7
        i64.load offset=680
        local.tee 17
        call $__subtf3
        local.get 7
        i32.const 608
        i32.add
        local.get 19
        local.get 20
        local.get 7
        i64.load offset=624
        local.get 7
        i64.load offset=632
        call $__addtf3
        local.get 7
        i64.load offset=616
        local.set 10
        local.get 7
        i64.load offset=608
        local.set 16
      end
      block  ;; label = @2
        local.get 12
        i32.const 4
        i32.add
        i32.const 2047
        i32.and
        local.tee 14
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 7
          i32.const 784
          i32.add
          local.get 14
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 14
          i32.const 499999999
          i32.le_u
          if  ;; label = @4
            local.get 14
            i32.eqz
            local.get 12
            i32.const 5
            i32.add
            i32.const 2047
            i32.and
            local.get 2
            i32.eq
            i32.and
            br_if 1 (;@3;)
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
            local.get 9
            local.get 17
            local.get 7
            i64.load offset=496
            local.get 7
            i64.load offset=504
            call $__addtf3
            local.get 7
            i64.load offset=488
            local.set 17
            local.get 7
            i64.load offset=480
            local.set 9
            br 1 (;@3;)
          end
          local.get 14
          i32.const 500000000
          i32.ne
          if  ;; label = @4
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
            local.get 9
            local.get 17
            local.get 7
            i64.load offset=592
            local.get 7
            i64.load offset=600
            call $__addtf3
            local.get 7
            i64.load offset=584
            local.set 17
            local.get 7
            i64.load offset=576
            local.set 9
            br 1 (;@3;)
          end
          local.get 5
          f64.convert_i32_s
          local.set 23
          local.get 2
          local.get 12
          i32.const 5
          i32.add
          i32.const 2047
          i32.and
          i32.eq
          if  ;; label = @4
            local.get 7
            i32.const 528
            i32.add
            local.get 23
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            call $__extenddftf2
            local.get 7
            i32.const 512
            i32.add
            local.get 9
            local.get 17
            local.get 7
            i64.load offset=528
            local.get 7
            i64.load offset=536
            call $__addtf3
            local.get 7
            i64.load offset=520
            local.set 17
            local.get 7
            i64.load offset=512
            local.set 9
            br 1 (;@3;)
          end
          local.get 7
          i32.const 560
          i32.add
          local.get 23
          f64.const 0x1.8p-1 (;=0.75;)
          f64.mul
          call $__extenddftf2
          local.get 7
          i32.const 544
          i32.add
          local.get 9
          local.get 17
          local.get 7
          i64.load offset=560
          local.get 7
          i64.load offset=568
          call $__addtf3
          local.get 7
          i64.load offset=552
          local.set 17
          local.get 7
          i64.load offset=544
          local.set 9
        end
        local.get 8
        i32.const 111
        i32.gt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 464
        i32.add
        local.get 9
        local.get 17
        i64.const 0
        i64.const 4611404543450677248
        call $fmodl
        local.get 7
        i64.load offset=464
        local.get 7
        i64.load offset=472
        i64.const 0
        i64.const 0
        call $__letf2
        br_if 0 (;@2;)
        local.get 7
        i32.const 448
        i32.add
        local.get 9
        local.get 17
        i64.const 0
        i64.const 4611404543450677248
        call $__addtf3
        local.get 7
        i64.load offset=456
        local.set 17
        local.get 7
        i64.load offset=448
        local.set 9
      end
      local.get 7
      i32.const 432
      i32.add
      local.get 16
      local.get 10
      local.get 9
      local.get 17
      call $__addtf3
      local.get 7
      i32.const 416
      i32.add
      local.get 7
      i64.load offset=432
      local.get 7
      i64.load offset=440
      local.get 19
      local.get 20
      call $__subtf3
      local.get 7
      i64.load offset=424
      local.set 10
      local.get 7
      i64.load offset=416
      local.set 16
      block  ;; label = @2
        i32.const -2
        local.get 24
        i32.sub
        local.get 13
        i32.const 2147483647
        i32.and
        i32.ge_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 400
        i32.add
        local.get 16
        local.get 10
        call $fabsl
        local.get 7
        i32.const 384
        i32.add
        local.get 16
        local.get 10
        i64.const 0
        i64.const 4611123068473966592
        call $__multf3
        local.get 7
        i64.load offset=400
        local.tee 19
        local.get 7
        i64.load offset=408
        local.tee 20
        i64.const 0
        i64.const 4643211215818981376
        call $__getf2
        local.set 2
        local.get 10
        local.get 7
        i64.load offset=392
        local.get 2
        i32.const 0
        i32.lt_s
        local.tee 13
        select
        local.set 10
        local.get 16
        local.get 7
        i64.load offset=384
        local.get 13
        select
        local.set 16
        local.get 25
        local.get 15
        local.get 2
        i32.const 0
        i32.ge_s
        i32.add
        local.tee 15
        i32.const 110
        i32.add
        i32.ge_s
        if  ;; label = @3
          local.get 11
          local.get 11
          local.get 1
          local.get 8
          i32.ne
          i32.and
          local.get 19
          local.get 20
          i64.const 0
          i64.const 4643211215818981376
          call $__getf2
          i32.const 0
          i32.lt_s
          select
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 9
          local.get 17
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
      local.get 16
      local.get 10
      local.get 15
      call $scalbnl
      local.get 7
      i64.load offset=368
      local.set 10
      local.get 7
      i64.load offset=376
    end
    local.set 9
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 7
    i32.const 8976
    i32.add
    global.set $__stack_pointer)
  (func $scanexp (type 22) (param i32 i32) (result i64)
    (local i32 i32 i64 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block (result i32)  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 2
            local.get 0
            i32.load offset=104
            i32.lt_u
            if  ;; label = @5
              local.get 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
          end
          local.tee 2
          i32.const 43
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 2
        i32.const 48
        i32.sub
        local.set 5
        br 1 (;@1;)
      end
      block (result i32)  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        local.get 0
        i32.load offset=104
        i32.lt_u
        if  ;; label = @3
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 3
          i32.load8_u
          br 1 (;@2;)
        end
        local.get 0
        call $__shgetc
      end
      local.set 3
      local.get 2
      i32.const 45
      i32.eq
      local.set 6
      block  ;; label = @2
        local.get 3
        i32.const 48
        i32.sub
        local.tee 5
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
        i32.const 1
        i32.sub
        i32.store offset=4
      end
      local.get 3
      local.set 2
    end
    block  ;; label = @1
      local.get 5
      i32.const 10
      i32.lt_u
      if  ;; label = @2
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.const 10
          i32.mul
          i32.add
          local.set 3
          block (result i32)  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 2
            local.get 0
            i32.load offset=104
            i32.lt_u
            if  ;; label = @5
              local.get 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
          end
          local.tee 2
          i32.const 48
          i32.sub
          local.tee 5
          i32.const 9
          i32.le_u
          local.get 3
          i32.const 48
          i32.sub
          local.tee 3
          i32.const 214748364
          i32.lt_s
          i32.and
          br_if 0 (;@3;)
        end
        local.get 3
        i64.extend_i32_s
        local.set 4
        block  ;; label = @3
          local.get 5
          i32.const 10
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            local.get 4
            i64.const 10
            i64.mul
            i64.add
            local.set 4
            block (result i32)  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=104
              i32.lt_u
              if  ;; label = @6
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
            end
            local.set 2
            local.get 4
            i64.const 48
            i64.sub
            local.set 4
            local.get 2
            i32.const 48
            i32.sub
            local.tee 5
            i32.const 9
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            i64.const 92233720368547758
            i64.lt_s
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 10
        i32.lt_u
        if  ;; label = @3
          loop  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=104
              i32.lt_u
              if  ;; label = @6
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
            end
            local.tee 2
            i32.const 48
            i32.sub
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.load offset=104
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.store offset=4
        end
        i64.const 0
        local.get 4
        i64.sub
        local.get 4
        local.get 6
        select
        local.set 4
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 4
      local.get 0
      i32.load offset=104
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 4)
  (func $__intscan (type 23) (param i32 i32 i32 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 36
                i32.le_u
                if  ;; label = @7
                  loop  ;; label = @8
                    block (result i32)  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      local.get 0
                      i32.load offset=104
                      i32.lt_u
                      if  ;; label = @10
                        local.get 0
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 4
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                    end
                    local.tee 4
                    call $isspace
                    br_if 0 (;@8;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 43
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    i32.const -1
                    i32.const 0
                    local.get 4
                    i32.const 45
                    i32.eq
                    select
                    local.set 9
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 0
                    i32.load offset=104
                    i32.lt_u
                    if  ;; label = @9
                      local.get 0
                      local.get 4
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 4
                      i32.load8_u
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 4
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const -17
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 48
                      i32.ne
                      br_if 0 (;@9;)
                      block (result i32)  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 4
                        local.get 0
                        i32.load offset=104
                        i32.lt_u
                        if  ;; label = @11
                          local.get 0
                          local.get 4
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 4
                          i32.load8_u
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                      end
                      local.tee 4
                      i32.const -33
                      i32.and
                      i32.const 88
                      i32.eq
                      if  ;; label = @10
                        block (result i32)  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          local.get 0
                          i32.load offset=104
                          i32.lt_u
                          if  ;; label = @12
                            local.get 0
                            local.get 4
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 4
                            i32.load8_u
                            br 1 (;@11;)
                          end
                          local.get 0
                          call $__shgetc
                        end
                        local.set 4
                        i32.const 16
                        local.set 1
                        local.get 4
                        i32.const 3985
                        i32.add
                        i32.load8_u
                        i32.const 16
                        i32.lt_u
                        br_if 5 (;@5;)
                        local.get 0
                        i32.load offset=104
                        i32.eqz
                        if  ;; label = @11
                          i64.const 0
                          local.set 3
                          local.get 2
                          br_if 10 (;@1;)
                          br 9 (;@2;)
                        end
                        local.get 0
                        local.get 0
                        i32.load offset=4
                        local.tee 4
                        i32.const 1
                        i32.sub
                        i32.store offset=4
                        local.get 2
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 4
                        i32.const 2
                        i32.sub
                        i32.store offset=4
                        i64.const 0
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 1
                      br_if 1 (;@8;)
                      i32.const 8
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 10
                    local.get 1
                    select
                    local.tee 1
                    local.get 4
                    i32.const 3985
                    i32.add
                    i32.load8_u
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=104
                    if  ;; label = @9
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      i32.const 1
                      i32.sub
                      i32.store offset=4
                    end
                    i64.const 0
                    local.set 3
                    local.get 0
                    i64.const 0
                    call $__shlim
                    call $__errno_location
                    i32.const 28
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 10
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 48
                  i32.sub
                  local.tee 2
                  i32.const 9
                  i32.le_u
                  if  ;; label = @8
                    i32.const 0
                    local.set 1
                    loop  ;; label = @9
                      local.get 1
                      i32.const 10
                      i32.mul
                      local.set 1
                      block (result i32)  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 4
                        local.get 0
                        i32.load offset=104
                        i32.lt_u
                        if  ;; label = @11
                          local.get 0
                          local.get 4
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 4
                          i32.load8_u
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                      end
                      local.set 4
                      local.get 1
                      local.get 2
                      i32.add
                      local.set 1
                      local.get 1
                      i32.const 429496729
                      i32.lt_u
                      local.get 4
                      i32.const 48
                      i32.sub
                      local.tee 2
                      i32.const 9
                      i32.le_u
                      i32.and
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    i64.extend_i32_u
                    local.set 5
                  end
                  local.get 2
                  i32.const 9
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  i64.const 10
                  i64.mul
                  local.set 7
                  local.get 2
                  i64.extend_i32_u
                  local.set 8
                  loop  ;; label = @8
                    block (result i32)  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      local.get 0
                      i32.load offset=104
                      i32.lt_u
                      if  ;; label = @10
                        local.get 0
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 4
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                    end
                    local.set 4
                    local.get 7
                    local.get 8
                    i64.add
                    local.set 5
                    local.get 4
                    i32.const 48
                    i32.sub
                    local.tee 2
                    i32.const 9
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 1844674407370955162
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 10
                    i64.mul
                    local.tee 7
                    local.get 2
                    i64.extend_i32_u
                    local.tee 8
                    i64.const -1
                    i64.xor
                    i64.le_u
                    br_if 0 (;@8;)
                  end
                  i32.const 10
                  local.set 1
                  br 3 (;@4;)
                end
                call $__errno_location
                i32.const 28
                i32.store
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              i32.const 10
              local.set 1
              local.get 2
              i32.const 9
              i32.le_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i32.const 1
            i32.sub
            i32.and
            if  ;; label = @5
              local.get 4
              i32.const 3985
              i32.add
              i32.load8_u
              local.tee 6
              local.get 1
              i32.lt_u
              if  ;; label = @6
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 1
                  local.get 2
                  i32.mul
                  local.set 2
                  block (result i32)  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 0
                    i32.load offset=104
                    i32.lt_u
                    if  ;; label = @9
                      local.get 0
                      local.get 4
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 4
                      i32.load8_u
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                  end
                  local.set 4
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 3985
                  i32.add
                  i32.load8_u
                  local.tee 6
                  local.get 1
                  i32.lt_u
                  local.get 2
                  i32.const 119304647
                  i32.lt_u
                  i32.and
                  br_if 0 (;@7;)
                end
                local.get 2
                i64.extend_i32_u
                local.set 5
              end
              local.get 1
              local.get 6
              i32.le_u
              br_if 1 (;@4;)
              local.get 1
              i64.extend_i32_u
              local.set 7
              loop  ;; label = @6
                local.get 5
                local.get 7
                i64.mul
                local.tee 8
                local.get 6
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.tee 11
                i64.const -1
                i64.xor
                i64.gt_u
                br_if 2 (;@4;)
                block (result i32)  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=104
                  i32.lt_u
                  if  ;; label = @8
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                end
                local.set 4
                local.get 8
                local.get 11
                i64.add
                local.set 5
                local.get 1
                local.get 4
                i32.const 3985
                i32.add
                i32.load8_u
                local.tee 6
                i32.le_u
                br_if 2 (;@4;)
                local.get 10
                local.get 7
                i64.const 0
                local.get 5
                i64.const 0
                call $__multi3
                local.get 10
                i64.load offset=8
                i64.eqz
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 1
            i32.const 23
            i32.mul
            i32.const 5
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 4241
            i32.add
            i32.load8_s
            local.set 12
            local.get 4
            i32.const 3985
            i32.add
            i32.load8_u
            local.tee 2
            local.get 1
            i32.lt_u
            if  ;; label = @5
              loop  ;; label = @6
                local.get 6
                local.get 12
                i32.shl
                local.set 6
                block (result i32)  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=104
                  i32.lt_u
                  if  ;; label = @8
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                end
                local.set 4
                local.get 2
                local.get 6
                i32.or
                local.set 6
                local.get 4
                i32.const 3985
                i32.add
                i32.load8_u
                local.tee 2
                local.get 1
                i32.lt_u
                local.get 6
                i32.const 134217728
                i32.lt_u
                i32.and
                br_if 0 (;@6;)
              end
              local.get 6
              i64.extend_i32_u
              local.set 5
            end
            local.get 1
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i64.const -1
            local.get 12
            i64.extend_i32_u
            local.tee 8
            i64.shr_u
            local.tee 11
            local.get 5
            i64.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 5
              local.get 8
              i64.shl
              local.set 5
              local.get 2
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.set 7
              block (result i32)  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 4
                local.get 0
                i32.load offset=104
                i32.lt_u
                if  ;; label = @7
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 4
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
              end
              local.set 4
              local.get 5
              local.get 7
              i64.or
              local.set 5
              local.get 1
              local.get 4
              i32.const 3985
              i32.add
              i32.load8_u
              local.tee 2
              i32.le_u
              br_if 1 (;@4;)
              local.get 5
              local.get 11
              i64.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 4
          i32.const 3985
          i32.add
          i32.load8_u
          i32.le_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            block (result i32)  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 4
              local.get 0
              i32.load offset=104
              i32.lt_u
              if  ;; label = @6
                local.get 0
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 4
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
            end
            local.tee 4
            i32.const 3985
            i32.add
            i32.load8_u
            i32.gt_u
            br_if 0 (;@4;)
          end
          call $__errno_location
          i32.const 68
          i32.store
          local.get 9
          i32.const 0
          local.get 3
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 9
          local.get 3
          local.set 5
        end
        local.get 0
        i32.load offset=104
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.store offset=4
        end
        block  ;; label = @3
          local.get 3
          local.get 5
          i64.gt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 9
            br_if 0 (;@4;)
            call $__errno_location
            i32.const 68
            i32.store
            local.get 3
            i64.const 1
            i64.sub
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          local.get 5
          i64.ge_u
          br_if 0 (;@3;)
          call $__errno_location
          i32.const 68
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        local.get 9
        i64.extend_i32_s
        local.tee 3
        i64.xor
        local.get 3
        i64.sub
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 0
      i64.const 0
      call $__shlim
    end
    local.get 10
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $vfscanf (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    i32.load offset=76
    i32.const 0
    i32.ge_s
    if  ;; label = @1
      local.get 0
      call $__lockfile
      local.set 19
    end
    block  ;; label = @1
      local.get 1
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 255
                    i32.and
                    call $isspace
                    if  ;; label = @9
                      loop  ;; label = @10
                        local.get 1
                        local.tee 4
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 4
                        i32.load8_u offset=1
                        call $isspace
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i64.const 0
                      call $__shlim
                      loop  ;; label = @10
                        block (result i32)  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=104
                          i32.lt_u
                          if  ;; label = @12
                            local.get 0
                            local.get 1
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 1
                            i32.load8_u
                            br 1 (;@11;)
                          end
                          local.get 0
                          call $__shgetc
                        end
                        local.tee 1
                        call $isspace
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 1
                      local.get 0
                      i32.load offset=104
                      if  ;; label = @10
                        local.get 0
                        local.get 1
                        i32.const 1
                        i32.sub
                        local.tee 1
                        i32.store offset=4
                      end
                      local.get 1
                      local.get 0
                      i32.load offset=8
                      i32.sub
                      i64.extend_i32_s
                      local.get 0
                      i64.load offset=120
                      local.get 11
                      i64.add
                      i64.add
                      local.set 11
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load8_u
                          local.tee 4
                          i32.const 37
                          i32.eq
                          if  ;; label = @12
                            local.get 1
                            i32.load8_u offset=1
                            local.tee 3
                            i32.const 42
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 37
                            i32.ne
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i64.const 0
                          call $__shlim
                          local.get 1
                          local.get 4
                          i32.const 37
                          i32.eq
                          i32.add
                          local.set 4
                          block (result i32)  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 1
                            local.get 0
                            i32.load offset=104
                            i32.lt_u
                            if  ;; label = @13
                              local.get 0
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 1
                              i32.load8_u
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                          end
                          local.tee 1
                          local.get 4
                          i32.load8_u
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=104
                            if  ;; label = @13
                              local.get 0
                              local.get 0
                              i32.load offset=4
                              i32.const 1
                              i32.sub
                              i32.store offset=4
                            end
                            local.get 1
                            i32.const 0
                            i32.ge_s
                            br_if 11 (;@1;)
                            i32.const 0
                            local.set 14
                            local.get 15
                            br_if 11 (;@1;)
                            br 9 (;@3;)
                          end
                          local.get 11
                          i64.const 1
                          i64.add
                          local.set 11
                          br 3 (;@8;)
                        end
                        local.get 1
                        i32.const 2
                        i32.add
                        local.set 4
                        i32.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 3
                        call $isdigit
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=2
                        i32.const 36
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.add
                        local.set 4
                        local.get 2
                        local.get 1
                        i32.load8_u offset=1
                        i32.const 48
                        i32.sub
                        call $arg_n
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 2
                      i32.load
                      local.set 7
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 2
                    end
                    i32.const 0
                    local.set 14
                    i32.const 0
                    local.set 1
                    local.get 4
                    i32.load8_u
                    call $isdigit
                    if  ;; label = @9
                      loop  ;; label = @10
                        local.get 4
                        i32.load8_u
                        local.get 1
                        i32.const 10
                        i32.mul
                        i32.add
                        i32.const 48
                        i32.sub
                        local.set 1
                        local.get 4
                        i32.load8_u offset=1
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 3
                        call $isdigit
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.load8_u
                    local.tee 10
                    i32.const 109
                    i32.ne
                    if (result i32)  ;; label = @9
                      local.get 4
                    else
                      i32.const 0
                      local.set 8
                      local.get 7
                      i32.const 0
                      i32.ne
                      local.set 14
                      local.get 4
                      i32.load8_u offset=1
                      local.set 10
                      i32.const 0
                      local.set 9
                      local.get 4
                      i32.const 1
                      i32.add
                    end
                    local.tee 3
                    i32.const 1
                    i32.add
                    local.set 4
                    i32.const 3
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 10
                                i32.const 255
                                i32.and
                                i32.const 65
                                i32.sub
                                br_table 4 (;@10;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 3 (;@11;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 0 (;@14;) 4 (;@10;) 5 (;@9;) 10 (;@4;) 1 (;@13;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 2 (;@12;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 2 (;@12;) 10 (;@4;)
                              end
                              local.get 3
                              i32.const 2
                              i32.add
                              local.get 4
                              local.get 3
                              i32.load8_u offset=1
                              i32.const 104
                              i32.eq
                              local.tee 3
                              select
                              local.set 4
                              i32.const -2
                              i32.const -1
                              local.get 3
                              select
                              local.set 6
                              br 4 (;@9;)
                            end
                            local.get 3
                            i32.const 2
                            i32.add
                            local.get 4
                            local.get 3
                            i32.load8_u offset=1
                            i32.const 108
                            i32.eq
                            local.tee 3
                            select
                            local.set 4
                            i32.const 3
                            i32.const 1
                            local.get 3
                            select
                            local.set 6
                            br 3 (;@9;)
                          end
                          i32.const 1
                          local.set 6
                          br 2 (;@9;)
                        end
                        i32.const 2
                        local.set 6
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 6
                      local.get 3
                      local.set 4
                    end
                    i32.const 1
                    local.get 6
                    local.get 4
                    i32.load8_u
                    local.tee 3
                    i32.const 47
                    i32.and
                    i32.const 3
                    i32.eq
                    local.tee 10
                    select
                    local.set 16
                    block  ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.or
                      local.get 3
                      local.get 10
                      select
                      local.tee 12
                      i32.const 91
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 12
                        i32.const 110
                        i32.ne
                        if  ;; label = @11
                          local.get 12
                          i32.const 99
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 1
                          local.get 1
                          i32.const 1
                          i32.gt_s
                          select
                          local.set 1
                          br 2 (;@9;)
                        end
                        local.get 7
                        local.get 16
                        local.get 11
                        call $store_int
                        br 2 (;@8;)
                      end
                      local.get 0
                      i64.const 0
                      call $__shlim
                      loop  ;; label = @10
                        block (result i32)  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          local.get 0
                          i32.load offset=104
                          i32.lt_u
                          if  ;; label = @12
                            local.get 0
                            local.get 3
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 3
                            i32.load8_u
                            br 1 (;@11;)
                          end
                          local.get 0
                          call $__shgetc
                        end
                        local.tee 3
                        call $isspace
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 3
                      local.get 0
                      i32.load offset=104
                      if  ;; label = @10
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        i32.store offset=4
                      end
                      local.get 3
                      local.get 0
                      i32.load offset=8
                      i32.sub
                      i64.extend_i32_s
                      local.get 0
                      i64.load offset=120
                      local.get 11
                      i64.add
                      i64.add
                      local.set 11
                    end
                    local.get 0
                    local.get 1
                    i64.extend_i32_s
                    local.tee 13
                    call $__shlim
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 6
                      local.get 0
                      i32.load offset=104
                      local.tee 3
                      i32.lt_u
                      if  ;; label = @10
                        local.get 0
                        local.get 6
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      i32.const 0
                      i32.lt_s
                      br_if 5 (;@4;)
                      local.get 0
                      i32.load offset=104
                      local.set 3
                    end
                    local.get 3
                    if  ;; label = @9
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      i32.const 1
                      i32.sub
                      i32.store offset=4
                    end
                    i32.const 16
                    local.set 3
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
                                          block  ;; label = @20
                                            local.get 12
                                            i32.const 88
                                            i32.sub
                                            br_table 6 (;@14;) 11 (;@9;) 11 (;@9;) 2 (;@18;) 11 (;@9;) 11 (;@9;) 11 (;@9;) 11 (;@9;) 11 (;@9;) 1 (;@19;) 11 (;@9;) 2 (;@18;) 4 (;@16;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 11 (;@9;) 5 (;@15;) 11 (;@9;) 11 (;@9;) 11 (;@9;) 11 (;@9;) 11 (;@9;) 3 (;@17;) 6 (;@14;) 11 (;@9;) 11 (;@9;) 2 (;@18;) 11 (;@9;) 4 (;@16;) 11 (;@9;) 11 (;@9;) 6 (;@14;) 0 (;@20;)
                                          end
                                          local.get 12
                                          i32.const 65
                                          i32.sub
                                          local.tee 1
                                          i32.const 6
                                          i32.gt_u
                                          br_if 10 (;@9;)
                                          i32.const 1
                                          local.get 1
                                          i32.shl
                                          i32.const 113
                                          i32.and
                                          i32.eqz
                                          br_if 10 (;@9;)
                                        end
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.get 0
                                        local.get 16
                                        i32.const 0
                                        call $__floatscan
                                        local.get 0
                                        i64.load offset=120
                                        i64.const 0
                                        local.get 0
                                        i32.load offset=4
                                        local.get 0
                                        i32.load offset=8
                                        i32.sub
                                        i64.extend_i32_s
                                        i64.sub
                                        i64.eq
                                        br_if 16 (;@2;)
                                        local.get 7
                                        i32.eqz
                                        br_if 9 (;@9;)
                                        local.get 5
                                        i64.load offset=16
                                        local.set 13
                                        local.get 5
                                        i64.load offset=8
                                        local.set 17
                                        local.get 16
                                        br_table 5 (;@13;) 6 (;@12;) 7 (;@11;) 9 (;@9;)
                                      end
                                      local.get 12
                                      i32.const 239
                                      i32.and
                                      i32.const 99
                                      i32.eq
                                      if  ;; label = @18
                                        local.get 5
                                        i32.const 32
                                        i32.add
                                        i32.const -1
                                        i32.const 257
                                        call $memset
                                        drop
                                        local.get 5
                                        i32.const 0
                                        i32.store8 offset=32
                                        local.get 12
                                        i32.const 115
                                        i32.ne
                                        br_if 8 (;@10;)
                                        local.get 5
                                        i32.const 0
                                        i32.store8 offset=65
                                        local.get 5
                                        i32.const 0
                                        i32.store8 offset=46
                                        local.get 5
                                        i32.const 0
                                        i32.store offset=42 align=2
                                        br 8 (;@10;)
                                      end
                                      local.get 5
                                      i32.const 32
                                      i32.add
                                      local.get 4
                                      i32.load8_u offset=1
                                      local.tee 6
                                      i32.const 94
                                      i32.eq
                                      local.tee 3
                                      i32.const 257
                                      call $memset
                                      drop
                                      local.get 5
                                      i32.const 0
                                      i32.store8 offset=32
                                      local.get 4
                                      i32.const 2
                                      i32.add
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.get 3
                                      select
                                      local.set 10
                                      block (result i32)  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.const 2
                                            i32.const 1
                                            local.get 3
                                            select
                                            i32.add
                                            i32.load8_u
                                            local.tee 4
                                            i32.const 45
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 4
                                              i32.const 93
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 6
                                              i32.const 94
                                              i32.ne
                                              local.set 6
                                              local.get 10
                                              br 3 (;@18;)
                                            end
                                            local.get 5
                                            local.get 6
                                            i32.const 94
                                            i32.ne
                                            local.tee 6
                                            i32.store8 offset=78
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          local.get 6
                                          i32.const 94
                                          i32.ne
                                          local.tee 6
                                          i32.store8 offset=126
                                        end
                                        local.get 10
                                        i32.const 1
                                        i32.add
                                      end
                                      local.set 4
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load8_u
                                          local.tee 3
                                          i32.const 45
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 3
                                            i32.eqz
                                            br_if 16 (;@4;)
                                            local.get 3
                                            i32.const 93
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 10 (;@10;)
                                          end
                                          i32.const 45
                                          local.set 3
                                          local.get 4
                                          i32.load8_u offset=1
                                          local.tee 18
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 18
                                          i32.const 93
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 10
                                          block  ;; label = @20
                                            local.get 18
                                            local.get 4
                                            i32.const 1
                                            i32.sub
                                            i32.load8_u
                                            local.tee 4
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 18
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            loop  ;; label = @21
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.tee 4
                                              local.get 5
                                              i32.const 32
                                              i32.add
                                              i32.add
                                              local.get 6
                                              i32.store8
                                              local.get 4
                                              local.get 10
                                              i32.load8_u
                                              local.tee 3
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 10
                                          local.set 4
                                        end
                                        local.get 3
                                        local.get 5
                                        i32.add
                                        local.get 6
                                        i32.store8 offset=33
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        local.set 4
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    i32.const 8
                                    local.set 3
                                    br 2 (;@14;)
                                  end
                                  i32.const 10
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 3
                              end
                              local.get 0
                              local.get 3
                              i32.const 0
                              i64.const -1
                              call $__intscan
                              local.set 13
                              local.get 0
                              i64.load offset=120
                              i64.const 0
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=8
                              i32.sub
                              i64.extend_i32_s
                              i64.sub
                              i64.eq
                              br_if 11 (;@2;)
                              block  ;; label = @14
                                local.get 12
                                i32.const 112
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                local.get 13
                                i64.store32
                                br 5 (;@9;)
                              end
                              local.get 7
                              local.get 16
                              local.get 13
                              call $store_int
                              br 4 (;@9;)
                            end
                            local.get 7
                            local.get 17
                            local.get 13
                            call $__trunctfsf2
                            f32.store
                            br 3 (;@9;)
                          end
                          local.get 7
                          local.get 17
                          local.get 13
                          call $__trunctfdf2
                          f64.store
                          br 2 (;@9;)
                        end
                        local.get 7
                        local.get 17
                        i64.store
                        local.get 7
                        local.get 13
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 31
                      local.get 12
                      i32.const 99
                      i32.eq
                      local.tee 10
                      select
                      local.set 6
                      block  ;; label = @10
                        local.get 16
                        i32.const 1
                        i32.ne
                        local.tee 18
                        i32.eqz
                        if  ;; label = @11
                          local.get 7
                          local.set 3
                          local.get 14
                          if  ;; label = @12
                            local.get 6
                            i32.const 2
                            i32.shl
                            call $dlmalloc
                            local.tee 3
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 5
                          i64.const 0
                          i64.store offset=296
                          i32.const 0
                          local.set 1
                          local.get 14
                          local.set 8
                          loop  ;; label = @12
                            local.get 3
                            local.set 9
                            block  ;; label = @13
                              loop  ;; label = @14
                                block (result i32)  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 3
                                  local.get 0
                                  i32.load offset=104
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 0
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 3
                                    i32.load8_u
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call $__shgetc
                                end
                                local.tee 3
                                local.get 5
                                i32.add
                                i32.load8_u offset=33
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                local.get 3
                                i32.store8 offset=27
                                local.get 5
                                i32.const 28
                                i32.add
                                local.get 5
                                i32.const 27
                                i32.add
                                i32.const 1
                                local.get 5
                                i32.const 296
                                i32.add
                                call $mbrtowc
                                local.tee 3
                                i32.const -2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const -1
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 9
                                if  ;; label = @15
                                  local.get 9
                                  local.get 1
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 5
                                  i32.load offset=28
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                end
                                local.get 8
                                local.get 1
                                local.get 6
                                i32.eq
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              local.get 9
                              local.get 6
                              i32.const 1
                              i32.shl
                              i32.const 1
                              i32.or
                              local.tee 6
                              i32.const 2
                              i32.shl
                              call $dlrealloc
                              local.tee 3
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                          end
                          local.get 5
                          i32.const 296
                          i32.add
                          call $mbsinit
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 8
                          br 1 (;@10;)
                        end
                        local.get 14
                        if  ;; label = @11
                          i32.const 0
                          local.set 1
                          local.get 6
                          call $dlmalloc
                          local.tee 3
                          i32.eqz
                          br_if 6 (;@5;)
                          loop  ;; label = @12
                            local.get 3
                            local.set 8
                            loop  ;; label = @13
                              block (result i32)  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 3
                                local.get 0
                                i32.load offset=104
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 0
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 3
                                  i32.load8_u
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call $__shgetc
                              end
                              local.tee 3
                              local.get 5
                              i32.add
                              i32.load8_u offset=33
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 9
                                br 4 (;@10;)
                              end
                              local.get 1
                              local.get 8
                              i32.add
                              local.get 3
                              i32.store8
                              local.get 1
                              i32.const 1
                              i32.add
                              local.tee 1
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 9
                            local.get 8
                            local.get 6
                            i32.const 1
                            i32.shl
                            i32.const 1
                            i32.or
                            local.tee 6
                            call $dlrealloc
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          br 7 (;@4;)
                        end
                        i32.const 0
                        local.set 1
                        local.get 7
                        if  ;; label = @11
                          loop  ;; label = @12
                            block (result i32)  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 3
                              local.get 0
                              i32.load offset=104
                              i32.lt_u
                              if  ;; label = @14
                                local.get 0
                                local.get 3
                                i32.const 1
                                i32.add
                                i32.store offset=4
                                local.get 3
                                i32.load8_u
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                            end
                            local.tee 3
                            local.get 5
                            i32.add
                            i32.load8_u offset=33
                            if  ;; label = @13
                              local.get 1
                              local.get 7
                              i32.add
                              local.get 3
                              i32.store8
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            else
                              i32.const 0
                              local.set 9
                              local.get 7
                              local.set 8
                              br 3 (;@10;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        loop  ;; label = @11
                          block (result i32)  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 1
                            local.get 0
                            i32.load offset=104
                            i32.lt_u
                            if  ;; label = @13
                              local.get 0
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 1
                              i32.load8_u
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                          end
                          local.tee 1
                          local.get 5
                          i32.add
                          i32.load8_u offset=33
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 8
                        i32.const 0
                        local.set 9
                        i32.const 0
                        local.set 1
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 3
                      local.get 0
                      i32.load offset=104
                      if  ;; label = @10
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        i32.store offset=4
                      end
                      local.get 0
                      i64.load offset=120
                      local.get 3
                      local.get 0
                      i32.load offset=8
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.tee 17
                      i64.eqz
                      br_if 7 (;@2;)
                      local.get 12
                      i32.const 99
                      i32.eq
                      local.get 13
                      local.get 17
                      i64.ne
                      i32.and
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 14
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 18
                        i32.eqz
                        if  ;; label = @11
                          local.get 7
                          local.get 9
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 8
                        i32.store
                      end
                      local.get 10
                      br_if 0 (;@9;)
                      local.get 9
                      if  ;; label = @10
                        local.get 9
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store
                      end
                      local.get 8
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 8
                      i32.add
                      i32.const 0
                      i32.store8
                    end
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load offset=8
                    i32.sub
                    i64.extend_i32_s
                    local.get 0
                    i64.load offset=120
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 15
                    local.get 7
                    i32.const 0
                    i32.ne
                    i32.add
                    local.set 15
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 4
                  i32.load8_u offset=1
                  local.tee 4
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
              end
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
          end
          local.get 15
          br_if 1 (;@2;)
        end
        i32.const -1
        local.set 15
      end
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      call $dlfree
      local.get 9
      call $dlfree
    end
    local.get 19
    if  ;; label = @1
      local.get 0
      call $__unlockfile
    end
    local.get 5
    i32.const 304
    i32.add
    global.set $__stack_pointer
    local.get 15)
  (func $arg_n (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.const 4
    i32.sub
    i32.const 0
    local.get 1
    i32.const 1
    i32.gt_u
    select
    i32.add
    local.tee 0
    i32.const 4
    i32.add
    i32.store offset=8
    local.get 0
    i32.load)
  (func $store_int (type 24) (param i32 i32 i64)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 2
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;) 4 (;@1;) 3 (;@2;) 4 (;@1;)
            end
            local.get 0
            local.get 2
            i64.store8
            return
          end
          local.get 0
          local.get 2
          i64.store16
          return
        end
        local.get 0
        local.get 2
        i64.store32
        return
      end
      local.get 0
      local.get 2
      i64.store
    end)
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
      call_indirect (type 2)
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
  (func $__stdio_read (type 2) (param i32 i32 i32) (result i32)
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
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.load offset=12
          local.tee 4
          i32.const 0
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load
        local.get 4
        i32.const 48
        i32.and
        i32.const 16
        i32.xor
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
      local.get 0
      i32.load offset=48
      if  ;; label = @2
        local.get 0
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.sub
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
  (func $__toread (type 0) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const 1
    i32.sub
    local.get 1
    i32.or
    i32.store8 offset=74
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=28
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load
    local.tee 1
    i32.const 4
    i32.and
    if  ;; label = @1
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
  (func $mbsinit (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.load
    i32.eqz)
  (func $__syscall_getpid (type 1) (result i32)
    i32.const 42)
  (func $getpid (type 1) (result i32)
    call $__syscall_getpid)
  (func $__pthread_self (type 1) (result i32)
    i32.const 5724)
  (func $init_pthread_self (type 10)
    i32.const 5892
    i32.const 5700
    i32.store
    i32.const 5760
    call $getpid
    i32.store)
  (func $mbrtowc (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 3
    i32.const 5948
    local.get 3
    select
    local.tee 5
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 3
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const -2
          local.set 4
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          i32.const 12
          i32.add
          local.get 0
          select
          local.set 6
          block  ;; label = @4
            local.get 3
            if  ;; label = @5
              local.get 2
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            i32.load8_u
            local.tee 3
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            local.tee 0
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              local.get 6
              local.get 3
              i32.store
              local.get 0
              i32.const 0
              i32.ne
              local.set 4
              br 4 (;@1;)
            end
            call $__pthread_self
            i32.load offset=168
            i32.load
            local.set 3
            local.get 1
            i32.load8_s
            local.set 0
            local.get 3
            i32.eqz
            if  ;; label = @5
              local.get 6
              local.get 0
              i32.const 57343
              i32.and
              i32.store
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 255
            i32.and
            i32.const 194
            i32.sub
            local.tee 3
            i32.const 50
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 4256
            i32.add
            i32.load
            local.set 3
            local.get 2
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.load8_u
          local.tee 8
          i32.const 3
          i32.shr_u
          local.tee 9
          i32.const 16
          i32.sub
          local.get 3
          i32.const 26
          i32.shr_s
          local.get 9
          i32.add
          i32.or
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.set 0
            local.get 8
            i32.const 128
            i32.sub
            local.get 3
            i32.const 6
            i32.shl
            i32.or
            local.tee 3
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              local.get 5
              i32.const 0
              i32.store
              local.get 6
              local.get 3
              i32.store
              local.get 2
              local.get 0
              i32.sub
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.load8_u
            local.tee 8
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 0
        i32.store
        call $__errno_location
        i32.const 25
        i32.store
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      i32.store
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__wasi_syscall_ret (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    call $__errno_location
    local.get 0
    i32.store
    i32.const -1)
  (func $__extendsftf2 (type 25) (param i32 f32)
    (local i32 i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block (result i64)  ;; label = @1
      local.get 1
      i32.reinterpret_f32
      local.tee 5
      i32.const 2147483647
      i32.and
      local.tee 2
      i32.const 8388608
      i32.sub
      i32.const 2130706431
      i32.le_u
      if  ;; label = @2
        local.get 2
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 4575657221408423936
        i64.add
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2139095040
      i32.ge_u
      if  ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 9223090561878065152
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      i32.eqz
      if  ;; label = @2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 0
      local.get 2
      i32.clz
      local.tee 2
      i32.const 81
      i32.add
      call $__ashlti3
      local.get 3
      i64.load
      local.set 4
      local.get 3
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      i32.const 16265
      local.get 2
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
    end
    local.set 6
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    local.get 5
    i32.const -2147483648
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__multi3 (type 3) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 1
    local.get 4
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
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 3
    i64.const 4294967295
    i64.and
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 4294967295
    i64.and
    local.get 3
    i64.const 32
    i64.shl
    i64.or
    i64.store)
  (func $__floatsitf (type 8) (param i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    block (result i64)  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 1
      i32.const 31
      i32.shr_s
      local.tee 2
      i32.add
      local.get 2
      i32.xor
      local.tee 2
      i64.extend_i32_u
      i64.const 0
      local.get 2
      i32.clz
      local.tee 2
      i32.const 81
      i32.add
      call $__ashlti3
      local.get 3
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      i32.const 16414
      local.get 2
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
      local.get 3
      i64.load
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__divtf3 (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 336
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 4
    i64.const 281474976710655
    i64.and
    local.set 7
    local.get 2
    i64.const 281474976710655
    i64.and
    local.set 12
    local.get 2
    local.get 4
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
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 22
        i32.const 1
        i32.sub
        i32.const 32765
        i32.le_u
        if  ;; label = @3
          local.get 9
          i32.const 1
          i32.sub
          i32.const 32766
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.eqz
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 6
        i64.const 9223090561878065152
        i64.lt_u
        local.get 6
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if  ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 8
          br 2 (;@1;)
        end
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
        i32.eqz
        if  ;; label = @3
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 8
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 6
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if  ;; label = @3
          local.get 3
          local.get 2
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.eqz
          if  ;; label = @4
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
        local.get 3
        local.get 2
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if  ;; label = @3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 6
        i64.or
        i64.eqz
        if  ;; label = @3
          i64.const 9223231299366420480
          local.get 8
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          select
          local.set 8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        if  ;; label = @3
          local.get 8
          i64.const 9223090561878065152
          i64.or
          local.set 8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 6
        i64.const 281474976710655
        i64.le_u
        if  ;; label = @3
          local.get 5
          i32.const 320
          i32.add
          local.get 1
          local.get 12
          local.get 1
          local.get 12
          local.get 12
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
          i32.const 15
          i32.sub
          call $__ashlti3
          i32.const 16
          local.get 14
          i32.sub
          local.set 14
          local.get 5
          i64.load offset=328
          local.set 12
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
        local.get 7
        local.get 3
        local.get 7
        local.get 7
        i64.eqz
        local.tee 18
        select
        i64.clz
        local.get 18
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 18
        i32.const 15
        i32.sub
        call $__ashlti3
        local.get 14
        local.get 18
        i32.add
        i32.const 16
        i32.sub
        local.set 14
        local.get 5
        i64.load offset=312
        local.set 7
        local.get 5
        i64.load offset=304
        local.set 3
      end
      local.get 5
      i32.const 288
      i32.add
      local.get 7
      i64.const 281474976710656
      i64.or
      local.tee 16
      i64.const 15
      i64.shl
      local.get 3
      i64.const 49
      i64.shr_u
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
      i64.load offset=296
      i64.sub
      i64.const 0
      local.get 4
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 256
      i32.add
      local.get 5
      i64.load offset=280
      i64.const 1
      i64.shl
      local.get 5
      i64.load offset=272
      i64.const 63
      i64.shr_u
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
      i64.load offset=264
      i64.sub
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 224
      i32.add
      local.get 5
      i64.load offset=248
      i64.const 1
      i64.shl
      local.get 5
      i64.load offset=240
      i64.const 63
      i64.shr_u
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
      i64.load offset=232
      i64.sub
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 192
      i32.add
      local.get 5
      i64.load offset=216
      i64.const 1
      i64.shl
      local.get 5
      i64.load offset=208
      i64.const 63
      i64.shr_u
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
      i64.load offset=200
      i64.sub
      i64.const 0
      call $__multi3
      local.get 5
      i32.const 160
      i32.add
      local.get 2
      i64.const 0
      local.get 5
      i64.load offset=184
      i64.const 1
      i64.shl
      local.get 5
      i64.load offset=176
      i64.const 63
      i64.shr_u
      i64.or
      i64.const 1
      i64.sub
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
      i64.load offset=168
      local.get 5
      i64.load offset=160
      local.tee 7
      local.get 5
      i64.load offset=152
      i64.add
      local.tee 2
      local.get 7
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
      local.get 14
      local.get 22
      local.get 9
      i32.sub
      i32.add
      local.set 9
      block (result i64)  ;; label = @2
        local.get 5
        i64.load offset=112
        local.tee 10
        i64.const 1
        i64.shl
        local.tee 11
        local.get 5
        i64.load offset=136
        local.tee 13
        i64.const 1
        i64.shl
        local.get 5
        i64.load offset=128
        i64.const 63
        i64.shr_u
        i64.or
        i64.add
        local.tee 6
        i64.const 13927
        i64.sub
        local.tee 17
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 12
        i64.const 281474976710656
        i64.or
        local.tee 19
        i64.const 31
        i64.shr_u
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.mul
        local.tee 15
        local.get 1
        i64.const 1
        i64.shl
        local.tee 20
        i64.const 32
        i64.shr_u
        local.tee 7
        local.get 6
        local.get 17
        i64.gt_u
        i64.extend_i32_u
        local.get 6
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        i64.load offset=120
        i64.const 1
        i64.shl
        local.get 10
        i64.const 63
        i64.shr_u
        i64.or
        local.get 13
        i64.const 63
        i64.shr_u
        i64.add
        i64.add
        i64.add
        i64.const 1
        i64.sub
        local.tee 10
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.mul
        i64.add
        local.tee 11
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 11
        local.get 10
        i64.const 4294967295
        i64.and
        local.tee 10
        local.get 1
        i64.const 63
        i64.shr_u
        local.tee 23
        local.get 12
        i64.const 1
        i64.shl
        i64.or
        i64.const 4294967295
        i64.and
        local.tee 12
        i64.mul
        i64.add
        local.tee 13
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 6
        i64.mul
        i64.add
        local.get 4
        local.get 10
        i64.mul
        local.tee 15
        local.get 6
        local.get 12
        i64.mul
        i64.add
        local.tee 11
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 11
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.get 13
        local.get 11
        i64.const 32
        i64.shl
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        local.get 17
        i64.const 4294967295
        i64.and
        local.tee 17
        local.get 12
        i64.mul
        local.tee 15
        local.get 2
        local.get 7
        i64.mul
        i64.add
        local.tee 13
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 13
        local.get 10
        local.get 20
        i64.const 4294967294
        i64.and
        local.tee 15
        i64.mul
        i64.add
        local.tee 21
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 13
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 13
        local.get 4
        local.get 17
        i64.mul
        local.tee 11
        local.get 6
        local.get 15
        i64.mul
        i64.add
        local.tee 4
        local.get 2
        local.get 12
        i64.mul
        i64.add
        local.tee 6
        local.get 7
        local.get 10
        i64.mul
        i64.add
        local.tee 10
        i64.const 32
        i64.shr_u
        local.get 6
        local.get 10
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.const 32
        i64.shl
        i64.or
        i64.add
        local.tee 4
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 21
        local.get 2
        local.get 15
        i64.mul
        local.tee 2
        local.get 7
        local.get 17
        i64.mul
        i64.add
        local.tee 7
        i64.const 32
        i64.shr_u
        local.get 2
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.add
        local.tee 2
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
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
        i64.le_u
        if  ;; label = @3
          local.get 19
          i64.const 1
          i64.shl
          local.get 23
          i64.or
          local.set 19
          local.get 5
          i32.const 80
          i32.add
          local.get 2
          local.get 4
          local.get 3
          local.get 16
          call $__multi3
          local.get 1
          i64.const 49
          i64.shl
          local.get 5
          i64.load offset=88
          i64.sub
          local.get 5
          i64.load offset=80
          local.tee 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          local.set 6
          local.get 9
          i32.const 16382
          i32.add
          local.set 9
          i64.const 0
          local.get 1
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 4
        i64.const 63
        i64.shl
        local.get 2
        i64.const 1
        i64.shr_u
        i64.or
        local.tee 2
        local.get 4
        i64.const 1
        i64.shr_u
        local.tee 4
        local.get 3
        local.get 16
        call $__multi3
        local.get 1
        i64.const 48
        i64.shl
        local.get 5
        i64.load offset=104
        i64.sub
        local.get 5
        i64.load offset=96
        local.tee 7
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        local.set 6
        local.get 9
        i32.const 16383
        i32.add
        local.set 9
        local.get 1
        local.set 20
        i64.const 0
        local.get 7
        i64.sub
      end
      local.set 7
      local.get 9
      i32.const 32767
      i32.ge_s
      if  ;; label = @2
        local.get 8
        i64.const 9223090561878065152
        i64.or
        local.set 8
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block (result i64)  ;; label = @2
        local.get 9
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          local.get 6
          i64.const 1
          i64.shl
          local.get 7
          i64.const 63
          i64.shr_u
          i64.or
          local.set 6
          local.get 4
          i64.const 281474976710655
          i64.and
          local.get 9
          i64.extend_i32_u
          i64.const 48
          i64.shl
          i64.or
          local.set 10
          local.get 7
          i64.const 1
          i64.shl
          br 1 (;@2;)
        end
        local.get 9
        i32.const -113
        i32.le_s
        if  ;; label = @3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 5
        i32.const -64
        i32.sub
        local.get 2
        local.get 4
        i32.const 1
        local.get 9
        i32.sub
        call $__lshrti3
        local.get 5
        i32.const 48
        i32.add
        local.get 20
        local.get 19
        local.get 9
        i32.const 112
        i32.add
        call $__ashlti3
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        local.get 16
        local.get 5
        i64.load offset=64
        local.tee 2
        local.get 5
        i64.load offset=72
        local.tee 10
        call $__multi3
        local.get 5
        i64.load offset=56
        local.get 5
        i64.load offset=40
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
        local.set 6
        local.get 4
        local.get 1
        i64.sub
      end
      local.set 4
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 16
      i64.const 3
      i64.const 0
      call $__multi3
      local.get 5
      local.get 3
      local.get 16
      i64.const 5
      i64.const 0
      call $__multi3
      local.get 10
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
      local.get 6
      local.get 1
      local.get 4
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      local.get 16
      i64.gt_u
      local.get 1
      local.get 16
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
      i64.load offset=24
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
      i64.load offset=8
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
  (func $__addtf3 (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 1
        i64.sub
        local.tee 8
        i64.const -1
        i64.eq
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 10
        local.get 1
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.tee 8
        i64.const 9223090561878065151
        i64.gt_u
        local.get 8
        i64.const 9223090561878065151
        i64.eq
        select
        i32.eqz
        if  ;; label = @3
          local.get 3
          i64.const 1
          i64.sub
          local.tee 8
          i64.const -1
          i64.ne
          local.get 9
          local.get 3
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 8
          i64.const 9223090561878065151
          i64.lt_u
          local.get 8
          i64.const 9223090561878065151
          i64.eq
          select
          br_if 1 (;@2;)
        end
        local.get 1
        i64.eqz
        local.get 10
        i64.const 9223090561878065152
        i64.lt_u
        local.get 10
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if  ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 4
          local.get 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i64.eqz
        local.get 9
        i64.const 9223090561878065152
        i64.lt_u
        local.get 9
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if  ;; label = @3
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if  ;; label = @3
          i64.const 9223231299366420480
          local.get 2
          local.get 1
          local.get 3
          i64.xor
          local.get 2
          local.get 4
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 5
          select
          local.set 4
          i64.const 0
          local.get 1
          local.get 5
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 9
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 10
        i64.or
        i64.eqz
        if  ;; label = @3
          local.get 3
          local.get 9
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.and
          local.set 3
          local.get 2
          local.get 4
          i64.and
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 9
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
      local.get 1
      local.get 3
      i64.lt_u
      local.get 9
      local.get 10
      i64.gt_u
      local.get 9
      local.get 10
      i64.eq
      select
      local.tee 7
      select
      local.set 9
      local.get 4
      local.get 2
      local.get 7
      select
      local.tee 10
      i64.const 281474976710655
      i64.and
      local.set 8
      local.get 2
      local.get 4
      local.get 7
      select
      local.tee 2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 11
      local.get 10
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 5
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 96
        i32.add
        local.get 9
        local.get 8
        local.get 9
        local.get 8
        local.get 8
        i64.eqz
        local.tee 5
        select
        i64.clz
        local.get 5
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 5
        i32.const 15
        i32.sub
        call $__ashlti3
        local.get 6
        i64.load offset=104
        local.set 8
        local.get 6
        i64.load offset=96
        local.set 9
        i32.const 16
        local.get 5
        i32.sub
        local.set 5
      end
      local.get 1
      local.get 3
      local.get 7
      select
      local.set 3
      local.get 2
      i64.const 281474976710655
      i64.and
      local.set 4
      local.get 11
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 80
        i32.add
        local.get 3
        local.get 4
        local.get 3
        local.get 4
        local.get 4
        i64.eqz
        local.tee 7
        select
        i64.clz
        local.get 7
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 15
        i32.sub
        call $__ashlti3
        i32.const 16
        local.get 7
        i32.sub
        local.set 11
        local.get 6
        i64.load offset=88
        local.set 4
        local.get 6
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
      local.get 8
      i64.const 3
      i64.shl
      local.get 9
      i64.const 61
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 10
      i64.xor
      local.set 8
      block (result i64)  ;; label = @2
        local.get 3
        i64.const 3
        i64.shl
        local.tee 3
        local.get 5
        local.get 11
        i32.sub
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 7
        i32.const 127
        i32.gt_u
        if  ;; label = @3
          i64.const 0
          local.set 4
          i64.const 1
          br 1 (;@2;)
        end
        local.get 6
        i32.const -64
        i32.sub
        local.get 3
        local.get 4
        i32.const 128
        local.get 7
        i32.sub
        call $__ashlti3
        local.get 6
        i32.const 48
        i32.add
        local.get 3
        local.get 4
        local.get 7
        call $__lshrti3
        local.get 6
        i64.load offset=56
        local.set 4
        local.get 6
        i64.load offset=48
        local.get 6
        i64.load offset=64
        local.get 6
        i64.load offset=72
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
      end
      local.set 3
      local.get 1
      i64.const 2251799813685248
      i64.or
      local.set 12
      local.get 9
      i64.const 3
      i64.shl
      local.set 2
      block  ;; label = @2
        local.get 8
        i64.const 0
        i64.lt_s
        if  ;; label = @3
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
          if  ;; label = @4
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
          local.get 6
          i32.const 32
          i32.add
          local.get 1
          local.get 4
          local.get 1
          local.get 4
          local.get 4
          i64.eqz
          local.tee 7
          select
          i64.clz
          local.get 7
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          i32.const 12
          i32.sub
          local.tee 7
          call $__ashlti3
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 6
          i64.load offset=40
          local.set 4
          local.get 6
          i64.load offset=32
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 12
        i64.add
        i64.add
        local.tee 4
        i64.const 4503599627370496
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        i64.and
        local.get 4
        i64.const 63
        i64.shl
        local.get 1
        i64.const 1
        i64.shr_u
        i64.or
        i64.or
        local.set 1
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 4
        i64.const 1
        i64.shr_u
        local.set 4
      end
      local.get 10
      i64.const -9223372036854775808
      i64.and
      local.set 2
      local.get 5
      i32.const 32767
      i32.ge_s
      if  ;; label = @2
        local.get 2
        i64.const 9223090561878065152
        i64.or
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        local.get 5
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          local.get 5
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        local.get 5
        i32.const 127
        i32.add
        call $__ashlti3
        local.get 6
        local.get 1
        local.get 4
        i32.const 1
        local.get 5
        i32.sub
        call $__lshrti3
        local.get 6
        i64.load
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.set 1
        local.get 6
        i64.load offset=8
        local.set 4
      end
      local.get 4
      i64.const 61
      i64.shl
      local.get 1
      i64.const 3
      i64.shr_u
      i64.or
      local.set 3
      local.get 4
      i64.const 3
      i64.shr_u
      i64.const 281474976710655
      i64.and
      local.get 7
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.get 2
      i64.or
      local.set 4
      local.get 1
      i32.wrap_i64
      i32.const 7
      i32.and
      local.set 5
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
              local.get 5
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
              local.get 5
              i32.const 4
              i32.ne
              if  ;; label = @6
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
            local.get 5
            i32.const 0
            i32.ne
            local.get 2
            i64.const 0
            i64.ne
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
          local.get 5
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
        local.get 5
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
    local.get 6
    i32.const 112
    i32.add
    global.set $__stack_pointer)
  (func $__lshrti3 (type 7) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      if  ;; label = @2
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
  (func $__trunctfsf2 (type 26) (param i64 i64) (result f32)
    (local i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 2
      i64.const 4575938696385134592
      i64.sub
      local.get 2
      i64.const 4647433340469641216
      i64.sub
      i64.lt_u
      if  ;; label = @2
        local.get 1
        i64.const 25
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 0
        i64.eqz
        local.get 1
        i64.const 33554431
        i64.and
        local.tee 2
        i64.const 16777216
        i64.lt_u
        local.get 2
        i64.const 16777216
        i64.eq
        select
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 1073741825
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1073741824
        i32.add
        local.set 3
        local.get 0
        local.get 2
        i64.const 16777216
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i32.const 1
        i32.and
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.eqz
      local.get 2
      i64.const 9223090561878065152
      i64.lt_u
      local.get 2
      i64.const 9223090561878065152
      i64.eq
      select
      i32.eqz
      if  ;; label = @2
        local.get 1
        i64.const 25
        i64.shr_u
        i32.wrap_i64
        i32.const 4194303
        i32.and
        i32.const 2143289344
        i32.or
        local.set 3
        br 1 (;@1;)
      end
      i32.const 2139095040
      local.set 3
      local.get 2
      i64.const 4647433340469641215
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      local.get 2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.const 16145
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee 2
      local.get 5
      i32.const 16129
      i32.sub
      call $__ashlti3
      local.get 4
      local.get 0
      local.get 2
      i32.const 16257
      local.get 5
      i32.sub
      call $__lshrti3
      local.get 4
      i64.load offset=8
      local.tee 2
      i64.const 25
      i64.shr_u
      i32.wrap_i64
      local.set 3
      local.get 4
      i64.load
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      i64.or
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.or
      local.tee 0
      i64.eqz
      local.get 2
      i64.const 33554431
      i64.and
      local.tee 2
      i64.const 16777216
      i64.lt_u
      local.get 2
      i64.const 16777216
      i64.eq
      select
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.const 16777216
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.and
      local.get 3
      i32.add
      local.set 3
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -2147483648
    i32.and
    i32.or
    f32.reinterpret_i32)
  (func $__trunctfdf2 (type 27) (param i64 i64) (result f64)
    (local i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 2
      i64.const 4323737117252386816
      i64.sub
      local.get 2
      i64.const 4899634919602388992
      i64.sub
      i64.lt_u
      if  ;; label = @2
        local.get 1
        i64.const 4
        i64.shl
        local.get 0
        i64.const 60
        i64.shr_u
        i64.or
        local.set 2
        local.get 0
        i64.const 1152921504606846975
        i64.and
        local.tee 0
        i64.const 576460752303423489
        i64.ge_u
        if  ;; label = @3
          local.get 2
          i64.const 4611686018427387905
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.const -4611686018427387904
        i64.sub
        local.set 3
        local.get 0
        i64.const 576460752303423488
        i64.xor
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.const 1
        i64.and
        i64.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.eqz
      local.get 2
      i64.const 9223090561878065152
      i64.lt_u
      local.get 2
      i64.const 9223090561878065152
      i64.eq
      select
      i32.eqz
      if  ;; label = @2
        local.get 1
        i64.const 4
        i64.shl
        local.get 0
        i64.const 60
        i64.shr_u
        i64.or
        i64.const 2251799813685247
        i64.and
        i64.const 9221120237041090560
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      i64.const 9218868437227405312
      local.set 3
      local.get 2
      i64.const 4899634919602388991
      i64.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 3
      local.get 2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.const 15249
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee 2
      local.get 5
      i32.const 15233
      i32.sub
      call $__ashlti3
      local.get 4
      local.get 0
      local.get 2
      i32.const 15361
      local.get 5
      i32.sub
      call $__lshrti3
      local.get 4
      i64.load offset=8
      i64.const 4
      i64.shl
      local.get 4
      i64.load
      local.tee 2
      i64.const 60
      i64.shr_u
      i64.or
      local.set 3
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      i64.or
      i64.const 0
      i64.ne
      i64.extend_i32_u
      local.get 2
      i64.const 1152921504606846975
      i64.and
      i64.or
      local.tee 2
      i64.const 576460752303423489
      i64.ge_u
      if  ;; label = @2
        local.get 3
        i64.const 1
        i64.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 576460752303423488
      i64.xor
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 1
      i64.and
      local.get 3
      i64.add
      local.set 3
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.const -9223372036854775808
    i64.and
    i64.or
    f64.reinterpret_i64)
  (func $__multf3 (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 4
    i64.const 281474976710655
    i64.and
    local.tee 9
    i64.const 15
    i64.shl
    local.get 3
    i64.const 49
    i64.shr_u
    i64.or
    local.set 13
    local.get 2
    local.get 4
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 6
    local.get 2
    i64.const 281474976710655
    i64.and
    local.tee 10
    i64.const 32
    i64.shr_u
    local.set 14
    local.get 9
    i64.const 17
    i64.shr_u
    local.set 15
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 16
        i32.const 1
        i32.sub
        i32.const 32765
        i32.le_u
        if  ;; label = @3
          local.get 7
          i32.const 1
          i32.sub
          i32.const 32766
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.eqz
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 8
        i64.const 9223090561878065152
        i64.lt_u
        local.get 8
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if  ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 6
          br 2 (;@1;)
        end
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
        i32.eqz
        if  ;; label = @3
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 6
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 8
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if  ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          if  ;; label = @4
            i64.const 9223231299366420480
            local.set 6
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 6
          i64.const 9223090561878065152
          i64.or
          local.set 6
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        local.get 2
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if  ;; label = @3
          local.get 1
          local.get 8
          i64.or
          local.set 2
          i64.const 0
          local.set 1
          local.get 2
          i64.eqz
          if  ;; label = @4
            i64.const 9223231299366420480
            local.set 6
            br 3 (;@1;)
          end
          local.get 6
          i64.const 9223090561878065152
          i64.or
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 8
        i64.or
        i64.eqz
        if  ;; label = @3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        if  ;; label = @3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 8
        i64.const 281474976710655
        i64.le_u
        if  ;; label = @3
          local.get 5
          i32.const 80
          i32.add
          local.get 1
          local.get 10
          local.get 1
          local.get 10
          local.get 10
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
          i32.const 15
          i32.sub
          call $__ashlti3
          i32.const 16
          local.get 11
          i32.sub
          local.set 11
          local.get 5
          i64.load offset=88
          local.tee 10
          i64.const 32
          i64.shr_u
          local.set 14
          local.get 5
          i64.load offset=80
          local.set 1
        end
        local.get 2
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -64
        i32.sub
        local.get 3
        local.get 9
        local.get 3
        local.get 9
        local.get 9
        i64.eqz
        local.tee 18
        select
        i64.clz
        local.get 18
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 18
        i32.const 15
        i32.sub
        call $__ashlti3
        local.get 11
        local.get 18
        i32.sub
        i32.const 16
        i32.add
        local.set 11
        local.get 5
        i64.load offset=72
        local.tee 2
        i64.const 15
        i64.shl
        local.get 5
        i64.load offset=64
        local.tee 3
        i64.const 49
        i64.shr_u
        i64.or
        local.set 13
        local.get 2
        i64.const 17
        i64.shr_u
        local.set 15
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
      local.tee 8
      i64.const 32
      i64.shl
      local.tee 9
      local.get 1
      local.get 2
      i64.mul
      i64.add
      local.tee 12
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 10
      i64.const 4294967295
      i64.and
      local.tee 9
      i64.mul
      local.tee 21
      local.get 3
      local.get 4
      i64.mul
      i64.add
      local.tee 19
      local.get 13
      i64.const 4294967295
      i64.and
      local.tee 10
      local.get 1
      i64.mul
      i64.add
      local.tee 13
      local.get 8
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 8
      i64.const 32
      i64.shr_u
      i64.or
      i64.add
      local.tee 17
      local.get 2
      local.get 14
      i64.const 65536
      i64.or
      local.tee 8
      i64.mul
      local.tee 22
      local.get 3
      local.get 9
      i64.mul
      i64.add
      local.tee 14
      local.get 4
      local.get 10
      i64.mul
      i64.add
      local.tee 20
      local.get 15
      i64.const 2147483647
      i64.and
      i64.const 2147483648
      i64.or
      local.tee 2
      local.get 1
      i64.mul
      i64.add
      local.tee 15
      i64.const 32
      i64.shl
      i64.add
      local.tee 23
      i64.add
      local.set 1
      local.get 7
      local.get 16
      i32.add
      local.get 11
      i32.add
      i32.const 16383
      i32.sub
      local.set 7
      block  ;; label = @2
        local.get 9
        local.get 10
        i64.mul
        local.tee 24
        local.get 3
        local.get 8
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
        local.get 8
        i64.mul
        i64.add
        local.get 4
        local.get 19
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        local.get 13
        local.get 19
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
        local.get 9
        i64.mul
        local.tee 4
        local.get 8
        local.get 10
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
        local.get 15
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        local.get 14
        local.get 22
        i64.lt_u
        i64.extend_i32_u
        local.get 14
        local.get 20
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.const 32
        i64.shl
        local.get 15
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.tee 4
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 13
        local.get 17
        i64.gt_u
        i64.extend_i32_u
        local.get 17
        local.get 23
        i64.gt_u
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
        i32.eqz
        if  ;; label = @3
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 12
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
        local.get 12
        i64.const 1
        i64.shl
        local.set 12
        local.get 3
        local.get 1
        i64.const 1
        i64.shl
        i64.or
        local.set 1
      end
      local.get 7
      i32.const 32767
      i32.ge_s
      if  ;; label = @2
        local.get 6
        i64.const 9223090561878065152
        i64.or
        local.set 6
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 6
      block (result i64)  ;; label = @2
        local.get 7
        i32.const 0
        i32.le_s
        if  ;; label = @3
          i32.const 1
          local.get 7
          i32.sub
          local.tee 16
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.get 12
          local.get 1
          local.get 7
          i32.const 127
          i32.add
          local.tee 7
          call $__ashlti3
          local.get 5
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          local.get 7
          call $__ashlti3
          local.get 5
          i32.const 16
          i32.add
          local.get 12
          local.get 1
          local.get 16
          call $__lshrti3
          local.get 5
          local.get 2
          local.get 4
          local.get 16
          call $__lshrti3
          local.get 5
          i64.load offset=48
          local.get 5
          i64.load offset=56
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.get 5
          i64.load offset=32
          local.get 5
          i64.load offset=16
          i64.or
          i64.or
          local.set 12
          local.get 5
          i64.load offset=40
          local.get 5
          i64.load offset=24
          i64.or
          local.set 1
          local.get 5
          i64.load
          local.set 2
          local.get 5
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 4
        i64.const 281474976710655
        i64.and
        local.get 7
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
      end
      local.tee 4
      i64.or
      local.set 6
      local.get 12
      i64.eqz
      local.get 1
      i64.const 0
      i64.ge_s
      local.get 1
      i64.const -9223372036854775808
      i64.eq
      select
      i32.eqz
      if  ;; label = @2
        local.get 6
        local.get 2
        i64.const 1
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set 6
        br 1 (;@1;)
      end
      local.get 12
      local.get 1
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if  ;; label = @2
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 6
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
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set $__stack_pointer)
  (func $__ashlti3 (type 7) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      if  ;; label = @2
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
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
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
  (func $__fe_getround (type 1) (result i32)
    i32.const 0)
  (func $__fe_raise_inexact (type 1) (result i32)
    i32.const 0)
  (func $__letf2 (type 13) (param i64 i64 i64 i64) (result i32)
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
      local.get 0
      local.get 2
      i64.or
      local.get 5
      local.get 6
      i64.or
      i64.or
      i64.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 1
      local.get 3
      i64.and
      i64.const 0
      i64.ge_s
      if  ;; label = @2
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
  (func $__getf2 (type 13) (param i64 i64 i64 i64) (result i32)
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
      local.get 0
      local.get 2
      i64.or
      local.get 5
      local.get 6
      i64.or
      i64.or
      i64.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 1
      local.get 3
      i64.and
      i64.const 0
      i64.ge_s
      if  ;; label = @2
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
  (func $__floatunsitf (type 8) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    block (result i64)  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i64.const 0
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
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      i32.const 16414
      local.get 1
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.add
      local.set 3
      local.get 2
      i64.load
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__extenddftf2 (type 28) (param i32 f64)
    (local i64 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block (result i64)  ;; label = @1
      local.get 1
      i64.reinterpret_f64
      local.tee 4
      i64.const 9223372036854775807
      i64.and
      local.tee 2
      i64.const 4503599627370496
      i64.sub
      i64.const 9214364837600034815
      i64.le_u
      if  ;; label = @2
        local.get 2
        i64.const 60
        i64.shl
        local.set 5
        local.get 2
        i64.const 4
        i64.shr_u
        i64.const 4323455642275676160
        i64.add
        br 1 (;@1;)
      end
      local.get 2
      i64.const 9218868437227405312
      i64.ge_u
      if  ;; label = @2
        local.get 4
        i64.const 60
        i64.shl
        local.set 5
        local.get 4
        i64.const 4
        i64.shr_u
        i64.const 9223090561878065152
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      i64.eqz
      if  ;; label = @2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.const 0
      local.get 4
      i32.wrap_i64
      i32.clz
      i32.const 32
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.clz
      local.get 2
      i64.const 4294967296
      i64.lt_u
      select
      local.tee 6
      i32.const 49
      i32.add
      call $__ashlti3
      local.get 3
      i64.load
      local.set 5
      local.get 3
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      i32.const 15372
      local.get 6
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
    end
    local.set 2
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    local.get 4
    i64.const -9223372036854775808
    i64.and
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__subtf3 (type 3) (param i32 i64 i64 i64 i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $dlmalloc (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 11
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
                          local.get 0
                          i32.const 244
                          i32.le_u
                          if  ;; label = @12
                            i32.const 5952
                            i32.load
                            local.tee 6
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
                            local.tee 4
                            i32.const 3
                            i32.shr_u
                            local.tee 1
                            i32.shr_u
                            local.tee 0
                            i32.const 3
                            i32.and
                            if  ;; label = @13
                              local.get 0
                              i32.const -1
                              i32.xor
                              i32.const 1
                              i32.and
                              local.get 1
                              i32.add
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 2
                              i32.const 6000
                              i32.add
                              i32.load
                              local.tee 1
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                local.tee 4
                                local.get 2
                                i32.const 5992
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 5952
                                  local.get 6
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                              end
                              local.get 1
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 3
                              i32.add
                              local.tee 1
                              local.get 1
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 4
                            i32.const 5960
                            i32.load
                            local.tee 8
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 0
                            if  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                local.get 1
                                i32.shl
                                i32.const 2
                                local.get 1
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
                                i32.const 1
                                i32.sub
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 1
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 3
                                local.get 0
                                i32.or
                                local.get 1
                                local.get 3
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                i32.add
                                local.tee 3
                                i32.const 3
                                i32.shl
                                local.tee 2
                                i32.const 6000
                                i32.add
                                i32.load
                                local.tee 1
                                i32.load offset=8
                                local.tee 0
                                local.get 2
                                i32.const 5992
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 5952
                                  local.get 6
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  local.tee 6
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                local.get 0
                                i32.store offset=8
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 1
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 4
                              i32.add
                              local.tee 2
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              local.get 4
                              i32.sub
                              local.tee 3
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 5
                              i32.add
                              local.get 3
                              i32.store
                              local.get 8
                              if  ;; label = @14
                                local.get 8
                                i32.const 3
                                i32.shr_u
                                local.tee 5
                                i32.const 3
                                i32.shl
                                i32.const 5992
                                i32.add
                                local.set 4
                                i32.const 5972
                                i32.load
                                local.set 1
                                block (result i32)  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  local.get 5
                                  i32.shl
                                  local.tee 5
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 5952
                                    local.get 5
                                    local.get 6
                                    i32.or
                                    i32.store
                                    local.get 4
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.load offset=8
                                end
                                local.set 5
                                local.get 4
                                local.get 1
                                i32.store offset=8
                                local.get 5
                                local.get 1
                                i32.store offset=12
                                local.get 1
                                local.get 4
                                i32.store offset=12
                                local.get 1
                                local.get 5
                                i32.store offset=8
                              end
                              i32.const 5972
                              local.get 2
                              i32.store
                              i32.const 5960
                              local.get 3
                              i32.store
                              br 12 (;@1;)
                            end
                            i32.const 5956
                            i32.load
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const 1
                            i32.sub
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 1
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 3
                            local.get 0
                            i32.or
                            local.get 1
                            local.get 3
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 6256
                            i32.add
                            i32.load
                            local.tee 2
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 4
                            i32.sub
                            local.set 1
                            local.get 2
                            local.set 3
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.load offset=20
                                  local.tee 0
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 4
                                i32.sub
                                local.tee 3
                                local.get 1
                                local.get 1
                                local.get 3
                                i32.gt_u
                                local.tee 3
                                select
                                local.set 1
                                local.get 0
                                local.get 2
                                local.get 3
                                select
                                local.set 2
                                local.get 0
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.load offset=24
                            local.set 10
                            local.get 2
                            local.get 2
                            i32.load offset=12
                            local.tee 5
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=8
                              local.tee 0
                              i32.const 5968
                              i32.load
                              i32.lt_u
                              drop
                              local.get 0
                              local.get 5
                              i32.store offset=12
                              local.get 5
                              local.get 0
                              i32.store offset=8
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 20
                            i32.add
                            local.tee 3
                            i32.load
                            local.tee 0
                            i32.eqz
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 3
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 7
                              local.get 0
                              local.tee 5
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 4
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
                          local.set 4
                          i32.const 5956
                          i32.load
                          local.tee 8
                          i32.eqz
                          br_if 0 (;@11;)
                          block (result i32)  ;; label = @12
                            i32.const 0
                            local.get 4
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            drop
                            i32.const 31
                            local.tee 7
                            local.get 4
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            drop
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
                            local.tee 1
                            local.get 1
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 1
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
                            local.get 1
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
                          end
                          local.set 7
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.set 1
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.const 6256
                                i32.add
                                i32.load
                                local.tee 3
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 0
                                local.get 4
                                i32.const 0
                                i32.const 25
                                local.get 7
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 7
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 2
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 4
                                    i32.sub
                                    local.tee 6
                                    local.get 1
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.set 5
                                    local.get 6
                                    local.tee 1
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 1
                                    local.get 3
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 3
                                  i32.load offset=20
                                  local.tee 6
                                  local.get 6
                                  local.get 3
                                  local.get 2
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.load offset=16
                                  local.tee 3
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 6
                                  select
                                  local.set 0
                                  local.get 2
                                  i32.const 1
                                  i32.shl
                                  local.set 2
                                  local.get 3
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              local.get 5
                              i32.or
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 5
                                i32.const 2
                                local.get 7
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 8
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const 1
                                i32.sub
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 3
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 2
                                local.get 0
                                i32.or
                                local.get 3
                                local.get 2
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 3
                                i32.or
                                local.get 0
                                local.get 3
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 3
                                i32.or
                                local.get 0
                                local.get 3
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 3
                                i32.or
                                local.get 0
                                local.get 3
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 6256
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
                              local.get 4
                              i32.sub
                              local.tee 6
                              local.get 1
                              i32.lt_u
                              local.set 2
                              local.get 6
                              local.get 1
                              local.get 2
                              select
                              local.set 1
                              local.get 0
                              local.get 5
                              local.get 2
                              select
                              local.set 5
                              local.get 0
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=20
                                local.set 3
                              end
                              local.get 3
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 5960
                          i32.load
                          local.get 4
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=24
                          local.set 7
                          local.get 5
                          local.get 5
                          i32.load offset=12
                          local.tee 2
                          i32.ne
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=8
                            local.tee 0
                            i32.const 5968
                            i32.load
                            i32.lt_u
                            drop
                            local.get 0
                            local.get 2
                            i32.store offset=12
                            local.get 2
                            local.get 0
                            i32.store offset=8
                            br 9 (;@3;)
                          end
                          local.get 5
                          i32.const 20
                          i32.add
                          local.tee 3
                          i32.load
                          local.tee 0
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 3
                          end
                          loop  ;; label = @12
                            local.get 3
                            local.set 6
                            local.get 0
                            local.tee 2
                            i32.const 20
                            i32.add
                            local.tee 3
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 3
                            local.get 2
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.const 5960
                        i32.load
                        local.tee 0
                        i32.le_u
                        if  ;; label = @11
                          i32.const 5972
                          i32.load
                          local.set 1
                          block  ;; label = @12
                            local.get 0
                            local.get 4
                            i32.sub
                            local.tee 3
                            i32.const 16
                            i32.ge_u
                            if  ;; label = @13
                              i32.const 5960
                              local.get 3
                              i32.store
                              i32.const 5972
                              local.get 1
                              local.get 4
                              i32.add
                              local.tee 2
                              i32.store
                              local.get 2
                              local.get 3
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 0
                              local.get 1
                              i32.add
                              local.get 3
                              i32.store
                              local.get 1
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            i32.const 5972
                            i32.const 0
                            i32.store
                            i32.const 5960
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 5964
                        i32.load
                        local.tee 2
                        i32.lt_u
                        if  ;; label = @11
                          i32.const 5964
                          local.get 2
                          local.get 4
                          i32.sub
                          local.tee 1
                          i32.store
                          i32.const 5976
                          i32.const 5976
                          i32.load
                          local.tee 0
                          local.get 4
                          i32.add
                          local.tee 3
                          i32.store
                          local.get 3
                          local.get 1
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 4
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        i32.const 0
                        local.set 0
                        local.get 4
                        i32.const 47
                        i32.add
                        local.tee 8
                        block (result i32)  ;; label = @11
                          i32.const 6424
                          i32.load
                          if  ;; label = @12
                            i32.const 6432
                            i32.load
                            br 1 (;@11;)
                          end
                          i32.const 6436
                          i64.const -1
                          i64.store align=4
                          i32.const 6428
                          i64.const 17592186048512
                          i64.store align=4
                          i32.const 6424
                          local.get 11
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store
                          i32.const 6444
                          i32.const 0
                          i32.store
                          i32.const 6396
                          i32.const 0
                          i32.store
                          i32.const 4096
                        end
                        local.tee 1
                        i32.add
                        local.tee 6
                        i32.const 0
                        local.get 1
                        i32.sub
                        local.tee 7
                        i32.and
                        local.tee 5
                        local.get 4
                        i32.le_u
                        br_if 9 (;@1;)
                        i32.const 6392
                        i32.load
                        local.tee 1
                        if  ;; label = @11
                          i32.const 6384
                          i32.load
                          local.tee 3
                          local.get 5
                          i32.add
                          local.tee 9
                          local.get 3
                          i32.le_u
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 9
                          i32.lt_u
                          br_if 10 (;@1;)
                        end
                        i32.const 6396
                        i32.load8_u
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 5976
                            i32.load
                            local.tee 1
                            if  ;; label = @13
                              i32.const 6400
                              local.set 0
                              loop  ;; label = @14
                                local.get 1
                                local.get 0
                                i32.load
                                local.tee 3
                                i32.ge_u
                                if  ;; label = @15
                                  local.get 3
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 1
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
                            local.tee 2
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 5
                            local.set 6
                            i32.const 6428
                            i32.load
                            local.tee 0
                            i32.const 1
                            i32.sub
                            local.tee 1
                            local.get 2
                            i32.and
                            if  ;; label = @13
                              local.get 5
                              local.get 2
                              i32.sub
                              local.get 1
                              local.get 2
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 6
                            end
                            local.get 4
                            local.get 6
                            i32.ge_u
                            br_if 5 (;@7;)
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            i32.const 6392
                            i32.load
                            local.tee 0
                            if  ;; label = @13
                              i32.const 6384
                              i32.load
                              local.tee 1
                              local.get 6
                              i32.add
                              local.tee 3
                              local.get 1
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 0
                              local.get 3
                              i32.lt_u
                              br_if 6 (;@7;)
                            end
                            local.get 6
                            call $sbrk
                            local.tee 0
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 2
                          i32.sub
                          local.get 7
                          i32.and
                          local.tee 6
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $sbrk
                          local.tee 2
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 2
                          local.set 0
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 6
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 6432
                          i32.load
                          local.tee 1
                          local.get 8
                          local.get 6
                          i32.sub
                          i32.add
                          i32.const 0
                          local.get 1
                          i32.sub
                          i32.and
                          local.tee 1
                          i32.const 2147483646
                          i32.gt_u
                          if  ;; label = @12
                            local.get 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          local.get 1
                          call $sbrk
                          i32.const -1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            local.get 6
                            i32.add
                            local.set 6
                            local.get 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 6
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.set 2
                        local.get 0
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 5
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 6396
                i32.const 6396
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get 5
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              call $sbrk
              local.set 2
              i32.const 0
              call $sbrk
              local.set 0
              local.get 2
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i32.le_u
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i32.sub
              local.tee 6
              local.get 4
              i32.const 40
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 6384
            i32.const 6384
            i32.load
            local.get 6
            i32.add
            local.tee 0
            i32.store
            i32.const 6388
            i32.load
            local.get 0
            i32.lt_u
            if  ;; label = @5
              i32.const 6388
              local.get 0
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 5976
                  i32.load
                  local.tee 1
                  if  ;; label = @8
                    i32.const 6400
                    local.set 0
                    loop  ;; label = @9
                      local.get 2
                      local.get 0
                      i32.load
                      local.tee 3
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 5968
                  i32.load
                  local.tee 0
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.le_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 5968
                    local.get 2
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 6404
                  local.get 6
                  i32.store
                  i32.const 6400
                  local.get 2
                  i32.store
                  i32.const 5984
                  i32.const -1
                  i32.store
                  i32.const 5988
                  i32.const 6424
                  i32.load
                  i32.store
                  i32.const 6412
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 1
                    i32.const 6000
                    i32.add
                    local.get 1
                    i32.const 5992
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 1
                    i32.const 6004
                    i32.add
                    local.get 3
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 5964
                  local.get 6
                  i32.const 40
                  i32.sub
                  local.tee 0
                  i32.const -8
                  local.get 2
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 7
                  i32.and
                  select
                  local.tee 1
                  i32.sub
                  local.tee 3
                  i32.store
                  i32.const 5976
                  local.get 1
                  local.get 2
                  i32.add
                  local.tee 1
                  i32.store
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 5980
                  i32.const 6440
                  i32.load
                  i32.store
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 1
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 5976
                local.get 1
                i32.const -8
                local.get 1
                i32.sub
                i32.const 7
                i32.and
                i32.const 0
                local.get 1
                i32.const 8
                i32.add
                i32.const 7
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 3
                i32.store
                i32.const 5964
                i32.const 5964
                i32.load
                local.get 6
                i32.add
                local.tee 2
                local.get 0
                i32.sub
                local.tee 0
                i32.store
                local.get 3
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 2
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 5980
                i32.const 6440
                i32.load
                i32.store
                br 1 (;@5;)
              end
              i32.const 5968
              i32.load
              local.tee 5
              local.get 2
              i32.gt_u
              if  ;; label = @6
                i32.const 5968
                local.get 2
                i32.store
                local.get 2
                local.set 5
              end
              local.get 2
              local.get 6
              i32.add
              local.set 3
              i32.const 6400
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 3
                            local.get 0
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 6400
                        local.set 0
                        loop  ;; label = @11
                          local.get 1
                          local.get 0
                          i32.load
                          local.tee 3
                          i32.ge_u
                          if  ;; label = @12
                            local.get 3
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 3
                            local.get 1
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
                      local.get 2
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 6
                      i32.add
                      i32.store offset=4
                      local.get 2
                      i32.const -8
                      local.get 2
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 7
                      local.get 4
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 3
                      i32.const -8
                      local.get 3
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 4
                      local.get 7
                      i32.add
                      local.tee 4
                      i32.sub
                      local.set 3
                      local.get 1
                      local.get 6
                      i32.eq
                      if  ;; label = @10
                        i32.const 5976
                        local.get 4
                        i32.store
                        i32.const 5964
                        i32.const 5964
                        i32.load
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 4
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.const 5972
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 5972
                        local.get 4
                        i32.store
                        i32.const 5960
                        i32.const 5960
                        i32.load
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 4
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 4
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.load offset=4
                      local.tee 0
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 0
                        i32.const -8
                        i32.and
                        local.set 8
                        block  ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 6
                            i32.load offset=8
                            local.tee 1
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            local.tee 5
                            i32.const 3
                            i32.shl
                            i32.const 5992
                            i32.add
                            local.tee 2
                            i32.eq
                            drop
                            local.get 1
                            local.get 6
                            i32.load offset=12
                            local.tee 0
                            i32.eq
                            if  ;; label = @13
                              i32.const 5952
                              i32.const 5952
                              i32.load
                              i32.const -2
                              local.get 5
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 1
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 1
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            local.get 6
                            local.get 6
                            i32.load offset=12
                            local.tee 2
                            i32.ne
                            if  ;; label = @13
                              local.get 6
                              i32.load offset=8
                              local.tee 0
                              local.get 2
                              i32.store offset=12
                              local.get 2
                              local.get 0
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 5
                              local.get 1
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 2
                              i32.load offset=16
                              local.tee 1
                              br_if 0 (;@13;)
                            end
                            local.get 5
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 6
                            local.get 6
                            i32.load offset=28
                            local.tee 1
                            i32.const 2
                            i32.shl
                            i32.const 6256
                            i32.add
                            local.tee 0
                            i32.load
                            i32.eq
                            if  ;; label = @13
                              local.get 0
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 5956
                              i32.const 5956
                              i32.load
                              i32.const -2
                              local.get 1
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 6
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          local.get 6
                          i32.load offset=16
                          local.tee 0
                          if  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.store offset=16
                            local.get 0
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 6
                          i32.load offset=20
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 0
                          i32.store offset=20
                          local.get 0
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 6
                        local.get 8
                        i32.add
                        local.set 6
                        local.get 3
                        local.get 8
                        i32.add
                        local.set 3
                      end
                      local.get 6
                      local.get 6
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 4
                      local.get 3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 3
                      local.get 4
                      i32.add
                      local.get 3
                      i32.store
                      local.get 3
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 3
                        i32.const 3
                        i32.shr_u
                        local.tee 1
                        i32.const 3
                        i32.shl
                        i32.const 5992
                        i32.add
                        local.set 0
                        block (result i32)  ;; label = @11
                          i32.const 5952
                          i32.load
                          local.tee 3
                          i32.const 1
                          local.get 1
                          i32.shl
                          local.tee 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 5952
                            local.get 1
                            local.get 3
                            i32.or
                            i32.store
                            local.get 0
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                        end
                        local.set 1
                        local.get 0
                        local.get 4
                        i32.store offset=8
                        local.get 1
                        local.get 4
                        i32.store offset=12
                        local.get 4
                        local.get 0
                        i32.store offset=12
                        local.get 4
                        local.get 1
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 0
                      local.get 3
                      i32.const 16777215
                      i32.le_u
                      if  ;; label = @10
                        local.get 3
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
                        local.tee 1
                        local.get 1
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 1
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
                        local.get 0
                        local.get 1
                        i32.or
                        local.get 2
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
                        local.set 0
                      end
                      local.get 4
                      local.get 0
                      i32.store offset=28
                      local.get 4
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 0
                      i32.const 2
                      i32.shl
                      i32.const 6256
                      i32.add
                      local.set 1
                      block  ;; label = @10
                        i32.const 5956
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 5
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 5956
                          local.get 2
                          local.get 5
                          i32.or
                          i32.store
                          local.get 1
                          local.get 4
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 3
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
                        local.get 1
                        i32.load
                        local.set 2
                        loop  ;; label = @11
                          local.get 2
                          local.tee 1
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 29
                          i32.shr_u
                          local.set 2
                          local.get 0
                          i32.const 1
                          i32.shl
                          local.set 0
                          local.get 1
                          local.get 2
                          i32.const 4
                          i32.and
                          i32.add
                          local.tee 12
                          i32.const 16
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                        local.get 12
                        local.get 4
                        i32.store offset=16
                      end
                      local.get 4
                      local.get 1
                      i32.store offset=24
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    i32.const 5964
                    local.get 6
                    i32.const 40
                    i32.sub
                    local.tee 0
                    i32.const -8
                    local.get 2
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee 5
                    i32.sub
                    local.tee 7
                    i32.store
                    i32.const 5976
                    local.get 2
                    local.get 5
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 7
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 2
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 5980
                    i32.const 6440
                    i32.load
                    i32.store
                    local.get 1
                    local.get 3
                    i32.const 39
                    local.get 3
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 3
                    i32.const 39
                    i32.sub
                    i32.const 7
                    i32.and
                    select
                    i32.add
                    i32.const 47
                    i32.sub
                    local.tee 0
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 5
                    i32.const 27
                    i32.store offset=4
                    local.get 5
                    i32.const 6408
                    i64.load align=4
                    i64.store offset=16 align=4
                    local.get 5
                    i32.const 6400
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 6408
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 6404
                    local.get 6
                    i32.store
                    i32.const 6400
                    local.get 2
                    i32.store
                    i32.const 6412
                    i32.const 0
                    i32.store
                    local.get 5
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
                      local.set 2
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 2
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 5
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 5
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 1
                    local.get 5
                    local.get 1
                    i32.sub
                    local.tee 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 6
                    i32.store
                    local.get 6
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.const 3
                      i32.shl
                      i32.const 5992
                      i32.add
                      local.set 0
                      block (result i32)  ;; label = @10
                        i32.const 5952
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 3
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 5952
                          local.get 2
                          local.get 3
                          i32.or
                          i32.store
                          local.get 0
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                      end
                      local.set 3
                      local.get 0
                      local.get 1
                      i32.store offset=8
                      local.get 3
                      local.get 1
                      i32.store offset=12
                      local.get 1
                      local.get 0
                      i32.store offset=12
                      local.get 1
                      local.get 3
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 0
                    local.get 1
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 6
                    i32.const 16777215
                    i32.le_u
                    if  ;; label = @9
                      local.get 6
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
                      local.tee 3
                      local.get 3
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 3
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
                      local.get 0
                      local.get 3
                      i32.or
                      local.get 2
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 6
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
                    local.get 1
                    local.get 0
                    i32.store offset=28
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 6256
                    i32.add
                    local.set 3
                    block  ;; label = @9
                      i32.const 5956
                      i32.load
                      local.tee 2
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 5
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 5956
                        local.get 2
                        local.get 5
                        i32.or
                        i32.store
                        local.get 3
                        local.get 1
                        i32.store
                        br 1 (;@9;)
                      end
                      local.get 6
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
                      local.get 3
                      i32.load
                      local.set 2
                      loop  ;; label = @10
                        local.get 2
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 6
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 29
                        i32.shr_u
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.shl
                        local.set 0
                        local.get 3
                        local.get 2
                        i32.const 4
                        i32.and
                        i32.add
                        local.tee 13
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                      local.get 13
                      local.get 1
                      i32.store offset=16
                    end
                    local.get 1
                    local.get 3
                    i32.store offset=24
                    local.get 1
                    local.get 1
                    i32.store offset=12
                    local.get 1
                    local.get 1
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.tee 0
                  local.get 4
                  i32.store offset=12
                  local.get 1
                  local.get 4
                  i32.store offset=8
                  local.get 4
                  i32.const 0
                  i32.store offset=24
                  local.get 4
                  local.get 1
                  i32.store offset=12
                  local.get 4
                  local.get 0
                  i32.store offset=8
                end
                local.get 7
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=8
              local.tee 0
              local.get 1
              i32.store offset=12
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store offset=24
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              local.get 0
              i32.store offset=8
            end
            i32.const 5964
            i32.load
            local.tee 0
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            i32.const 5964
            local.get 0
            local.get 4
            i32.sub
            local.tee 1
            i32.store
            i32.const 5976
            i32.const 5976
            i32.load
            local.tee 0
            local.get 4
            i32.add
            local.tee 3
            i32.store
            local.get 3
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
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
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 6256
            i32.add
            local.tee 0
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 5956
              local.get 8
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              local.tee 8
              i32.store
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 5
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 7
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 0
          if  ;; label = @4
            local.get 2
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 2
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 2
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 1
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 5
            local.get 1
            local.get 4
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 5
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          local.get 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 4
          local.get 5
          i32.add
          local.tee 2
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 1
          i32.store
          local.get 1
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 1
            i32.const 3
            i32.shl
            i32.const 5992
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 5952
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 5952
                local.get 1
                local.get 3
                i32.or
                i32.store
                local.get 0
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
            end
            local.set 1
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 2
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          local.get 1
          i32.const 16777215
          i32.le_u
          if  ;; label = @4
            local.get 1
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
            local.tee 3
            local.get 3
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 3
            i32.shl
            local.tee 4
            local.get 4
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 4
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 0
            local.get 3
            i32.or
            local.get 4
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 1
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
          local.get 2
          local.get 0
          i32.store offset=28
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 6256
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              local.get 0
              i32.shl
              local.tee 4
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 5956
                local.get 4
                local.get 8
                i32.or
                i32.store
                local.get 3
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 1
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
              local.get 3
              i32.load
              local.set 4
              loop  ;; label = @6
                local.get 4
                local.tee 3
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 4
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 3
                local.get 4
                i32.const 4
                i32.and
                i32.add
                local.tee 14
                i32.const 16
                i32.add
                local.tee 6
                i32.load
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 14
              local.get 2
              i32.store offset=16
            end
            local.get 2
            local.get 3
            i32.store offset=24
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.tee 0
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 2
          i32.store offset=8
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        local.get 5
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
          local.get 2
          i32.load offset=28
          local.tee 3
          i32.const 2
          i32.shl
          i32.const 6256
          i32.add
          local.tee 0
          i32.load
          local.get 2
          i32.eq
          if  ;; label = @4
            local.get 0
            local.get 5
            i32.store
            local.get 5
            br_if 1 (;@3;)
            i32.const 5956
            local.get 9
            i32.const -2
            local.get 3
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 2
          i32.eq
          select
          i32.add
          local.get 5
          i32.store
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 10
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 5
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 5
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 5
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 1
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 2
          local.get 1
          local.get 4
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 2
        local.get 4
        i32.add
        local.tee 3
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.get 1
        i32.store
        local.get 8
        if  ;; label = @3
          local.get 8
          i32.const 3
          i32.shr_u
          local.tee 5
          i32.const 3
          i32.shl
          i32.const 5992
          i32.add
          local.set 4
          i32.const 5972
          i32.load
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 5
            i32.shl
            local.tee 5
            local.get 6
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 5952
              local.get 5
              local.get 6
              i32.or
              i32.store
              local.get 4
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
          end
          local.set 5
          local.get 4
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=8
        end
        i32.const 5972
        local.get 3
        i32.store
        i32.const 5960
        local.get 1
        i32.store
      end
      local.get 2
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $dlfree (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.sub
        local.tee 2
        local.get 0
        i32.const 4
        i32.sub
        i32.load
        local.tee 1
        i32.const -8
        i32.and
        local.tee 0
        i32.add
        local.set 5
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.sub
          local.tee 2
          i32.const 5968
          i32.load
          local.tee 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.add
          local.set 0
          local.get 2
          i32.const 5972
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 5992
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 4
              local.get 2
              i32.load offset=12
              local.tee 1
              i32.eq
              if  ;; label = @6
                i32.const 5952
                i32.const 5952
                i32.load
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store
                br 3 (;@3;)
              end
              local.get 4
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 4
              i32.store offset=8
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 1
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 1
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 1
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 6256
              i32.add
              local.tee 1
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 5956
                i32.const 5956
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 3 (;@3;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 2
            i32.load offset=16
            local.tee 1
            if  ;; label = @5
              local.get 3
              local.get 1
              i32.store offset=16
              local.get 1
              local.get 3
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i32.store offset=20
            local.get 1
            local.get 3
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=4
          local.tee 1
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i32.const 5960
          local.get 0
          i32.store
          local.get 5
          local.get 1
          i32.const -2
          i32.and
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        local.tee 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 5976
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 5976
              local.get 2
              i32.store
              i32.const 5964
              i32.const 5964
              i32.load
              local.get 0
              i32.add
              local.tee 0
              i32.store
              local.get 2
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              i32.const 5972
              i32.load
              i32.ne
              br_if 3 (;@2;)
              i32.const 5960
              i32.const 0
              i32.store
              i32.const 5972
              i32.const 0
              i32.store
              return
            end
            local.get 5
            i32.const 5972
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 5972
              local.get 2
              i32.store
              i32.const 5960
              i32.const 5960
              i32.load
              local.get 0
              i32.add
              local.tee 0
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const -8
            i32.and
            local.get 0
            i32.add
            local.set 0
            block  ;; label = @5
              local.get 1
              i32.const 255
              i32.le_u
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 4
                local.get 1
                i32.const 3
                i32.shr_u
                local.tee 7
                i32.const 3
                i32.shl
                i32.const 5992
                i32.add
                local.tee 3
                i32.eq
                drop
                local.get 4
                local.get 5
                i32.load offset=12
                local.tee 1
                i32.eq
                if  ;; label = @7
                  i32.const 5952
                  i32.const 5952
                  i32.load
                  i32.const -2
                  local.get 7
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 4
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=24
              local.set 6
              block  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=12
                local.tee 3
                i32.ne
                if  ;; label = @7
                  local.get 5
                  i32.load offset=8
                  local.tee 1
                  i32.const 5968
                  i32.load
                  i32.lt_u
                  drop
                  local.get 1
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 1
                  i32.store offset=8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 5
                  i32.const 20
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
                end
                loop  ;; label = @7
                  local.get 1
                  local.set 7
                  local.get 4
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 1
                  local.get 3
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
              end
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 6256
                i32.add
                local.tee 1
                i32.load
                i32.eq
                if  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.store
                  local.get 3
                  br_if 1 (;@6;)
                  i32.const 5956
                  i32.const 5956
                  i32.load
                  i32.const -2
                  local.get 4
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.const 20
                local.get 6
                i32.load offset=16
                local.get 5
                i32.eq
                select
                i32.add
                local.get 3
                i32.store
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 6
              i32.store offset=24
              local.get 5
              i32.load offset=16
              local.tee 1
              if  ;; label = @6
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 1
                local.get 3
                i32.store offset=24
              end
              local.get 5
              i32.load offset=20
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.store offset=20
              local.get 1
              local.get 3
              i32.store offset=24
            end
            local.get 2
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 2
            i32.add
            local.get 0
            i32.store
            local.get 2
            i32.const 5972
            i32.load
            i32.ne
            br_if 1 (;@3;)
            i32.const 5960
            local.get 0
            i32.store
            return
          end
          local.get 5
          local.get 1
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 2
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.get 0
          i32.store
        end
        local.get 0
        i32.const 255
        i32.le_u
        if  ;; label = @3
          local.get 0
          i32.const 3
          i32.shr_u
          local.tee 1
          i32.const 3
          i32.shl
          i32.const 5992
          i32.add
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 5952
            i32.load
            local.tee 4
            i32.const 1
            local.get 1
            i32.shl
            local.tee 1
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 5952
              local.get 1
              local.get 4
              i32.or
              i32.store
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
          end
          local.set 1
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 1
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 2
          local.get 1
          i32.store offset=8
          return
        end
        i32.const 31
        local.set 1
        local.get 2
        i64.const 0
        i64.store offset=16 align=4
        local.get 0
        i32.const 16777215
        i32.le_u
        if  ;; label = @3
          local.get 0
          i32.const 8
          i32.shr_u
          local.tee 1
          local.get 1
          i32.const 1048320
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 8
          i32.and
          local.tee 1
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
          local.get 1
          local.get 4
          i32.or
          local.get 3
          i32.or
          i32.sub
          local.tee 1
          i32.const 1
          i32.shl
          local.get 0
          local.get 1
          i32.const 21
          i32.add
          i32.shr_u
          i32.const 1
          i32.and
          i32.or
          i32.const 28
          i32.add
          local.set 1
        end
        local.get 2
        local.get 1
        i32.store offset=28
        local.get 1
        i32.const 2
        i32.shl
        i32.const 6256
        i32.add
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 5956
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 5956
                local.get 3
                local.get 5
                i32.or
                i32.store
                local.get 4
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.const 25
              local.get 1
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 1
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 1
              local.get 4
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 4
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 0
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 1
                i32.const 1
                i32.shl
                local.set 1
                local.get 4
                local.get 3
                i32.const 4
                i32.and
                i32.add
                local.tee 8
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 8
              local.get 2
              i32.store offset=16
            end
            local.get 2
            local.get 4
            i32.store offset=24
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.tee 0
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
          local.get 0
          i32.store offset=8
        end
        i32.const 5984
        i32.const 5984
        i32.load
        i32.const 1
        i32.sub
        local.tee 2
        i32.const -1
        local.get 2
        select
        i32.store
      end
      return
    end
    local.get 2
    local.get 0
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 2
    i32.add
    local.get 0
    i32.store)
  (func $dlrealloc (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      local.get 1
      call $dlmalloc
      return
    end
    local.get 1
    i32.const -64
    i32.ge_u
    if  ;; label = @1
      call $__errno_location
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.const 8
    i32.sub
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
    if  ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      return
    end
    local.get 1
    call $dlmalloc
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    local.get 0
    i32.const -4
    i32.const -8
    local.get 0
    i32.const 4
    i32.sub
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
    local.get 1
    local.get 3
    i32.gt_u
    select
    call $__memcpy
    drop
    local.get 0
    call $dlfree
    local.get 2)
  (func $try_realloc_chunk (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 6
    i32.const -8
    i32.and
    local.set 2
    block  ;; label = @1
      local.get 6
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 256
        i32.lt_u
        if  ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 4
        i32.add
        local.get 2
        i32.le_u
        if  ;; label = @3
          local.get 0
          local.set 3
          local.get 2
          local.get 1
          i32.sub
          i32.const 6432
          i32.load
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
        end
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.le_u
        if  ;; label = @3
          local.get 2
          local.get 1
          i32.sub
          local.tee 2
          i32.const 16
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 6
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
          local.get 2
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
          local.get 2
          call $dispose_chunk
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5976
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 5964
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          local.get 6
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
          local.tee 6
          local.get 2
          local.get 1
          i32.sub
          local.tee 1
          i32.const 1
          i32.or
          i32.store offset=4
          i32.const 5964
          local.get 1
          i32.store
          i32.const 5976
          local.get 6
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5972
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 5960
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.sub
            local.tee 3
            i32.const 16
            i32.ge_u
            if  ;; label = @5
              local.get 0
              local.get 6
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
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 2
              i32.add
              local.tee 2
              local.get 3
              i32.store
              local.get 2
              local.get 2
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 6
            i32.const 1
            i32.and
            local.get 2
            i32.or
            i32.const 2
            i32.or
            i32.store offset=4
            local.get 0
            local.get 2
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 1
          end
          i32.const 5972
          local.get 1
          i32.store
          i32.const 5960
          local.get 3
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
        local.tee 4
        i32.const 2
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const -8
        i32.and
        local.get 2
        i32.add
        local.tee 7
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 7
        local.get 1
        i32.sub
        local.set 9
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 5
            i32.load offset=8
            local.tee 2
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 10
            i32.const 3
            i32.shl
            i32.const 5992
            i32.add
            local.tee 4
            i32.eq
            drop
            local.get 2
            local.get 5
            i32.load offset=12
            local.tee 3
            i32.eq
            if  ;; label = @5
              i32.const 5952
              i32.const 5952
              i32.load
              i32.const -2
              local.get 10
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=24
          local.set 8
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=12
            local.tee 4
            i32.ne
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.tee 2
              i32.const 5968
              i32.load
              i32.lt_u
              drop
              local.get 2
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 10
              local.get 3
              local.tee 4
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.set 2
              local.get 4
              i32.load offset=16
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 10
            i32.const 0
            i32.store
          end
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 6256
            i32.add
            local.tee 2
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 2
              local.get 4
              i32.store
              local.get 4
              br_if 1 (;@4;)
              i32.const 5956
              i32.const 5956
              i32.load
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 8
            i32.const 16
            i32.const 20
            local.get 8
            i32.load offset=16
            local.get 5
            i32.eq
            select
            i32.add
            local.get 4
            i32.store
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 8
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 2
          if  ;; label = @4
            local.get 4
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 4
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=24
        end
        local.get 9
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 0
          local.get 6
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
        local.get 6
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
        local.get 9
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 7
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 9
        call $dispose_chunk
      end
      local.get 0
      local.set 3
    end
    local.get 3)
  (func $dispose_chunk (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 2
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          local.get 0
          local.get 2
          i32.sub
          local.tee 0
          i32.const 5972
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 5992
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 5952
              i32.const 5952
              i32.load
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 2
                i32.const 5968
                i32.load
                i32.lt_u
                drop
                local.get 2
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 2
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 6256
              i32.add
              local.tee 2
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 5956
                i32.const 5956
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 4 (;@2;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 0
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 2
            local.get 3
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=4
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 5960
          local.get 1
          i32.store
          local.get 5
          local.get 2
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 1
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
      end
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 2
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 5976
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 5976
            local.get 0
            i32.store
            i32.const 5964
            i32.const 5964
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 5972
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 5960
            i32.const 0
            i32.store
            i32.const 5972
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 5972
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 5972
            local.get 0
            i32.store
            i32.const 5960
            i32.const 5960
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
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
          local.get 2
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 5992
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 4
              local.get 5
              i32.load offset=12
              local.tee 2
              i32.eq
              if  ;; label = @6
                i32.const 5952
                i32.const 5952
                i32.load
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 4
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 2
                i32.const 5968
                i32.load
                i32.lt_u
                drop
                local.get 2
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 7
                local.get 2
                local.tee 3
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 4
                local.get 3
                i32.load offset=16
                local.tee 2
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 6256
              i32.add
              local.tee 2
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 5956
                i32.const 5956
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 2
            local.get 3
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
          i32.const 5972
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 5960
          local.get 1
          i32.store
          return
        end
        local.get 5
        local.get 2
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
      local.get 1
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 5992
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 5952
          i32.load
          local.tee 4
          i32.const 1
          local.get 2
          i32.shl
          local.tee 2
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 5952
            local.get 2
            local.get 4
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.set 2
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 16777215
      i32.le_u
      if  ;; label = @2
        local.get 1
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
        local.get 2
        local.get 4
        i32.or
        local.get 3
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 1
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
      local.get 0
      local.get 2
      i32.store offset=28
      local.get 2
      i32.const 2
      i32.shl
      i32.const 6256
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 5956
          i32.load
          local.tee 3
          i32.const 1
          local.get 2
          i32.shl
          local.tee 5
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 5956
            local.get 3
            local.get 5
            i32.or
            i32.store
            local.get 4
            local.get 0
            i32.store
            br 1 (;@3;)
          end
          local.get 1
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
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 3
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 3
            i32.const 4
            i32.and
            i32.add
            local.tee 8
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 3
            br_if 0 (;@4;)
          end
          local.get 8
          local.get 0
          i32.store offset=16
        end
        local.get 0
        local.get 4
        i32.store offset=24
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
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $emscripten_get_heap_size (type 1) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $sbrk (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 4608
    i32.load
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
      local.get 2
      i32.const 0
      local.get 0
      local.get 1
      i32.le_u
      select
      br_if 0 (;@1;)
      call $emscripten_get_heap_size
      local.get 0
      i32.lt_u
      if  ;; label = @2
        local.get 0
        call $emscripten_resize_heap
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 4608
      local.get 0
      i32.store
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $fmodl (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i32 i64 i32)
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
          local.tee 11
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
        i64.load offset=24
        local.tee 3
        local.get 4
        local.get 3
        call $__divtf3
        local.get 5
        i64.load offset=8
        local.set 2
        local.get 5
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const 281474976710655
      i64.and
      local.get 7
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.tee 8
      local.get 3
      local.get 4
      i64.const 281474976710655
      i64.and
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
      i64.or
      local.tee 6
      call $__letf2
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 1
        local.get 8
        local.get 3
        local.get 6
        call $__letf2
        if  ;; label = @3
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
        i64.load offset=120
        local.set 2
        local.get 5
        i64.load offset=112
        local.set 4
        br 1 (;@1;)
      end
      local.get 7
      if (result i64)  ;; label = @2
        local.get 1
      else
        local.get 5
        i32.const 96
        i32.add
        local.get 1
        local.get 8
        i64.const 0
        i64.const 4645181540655955968
        call $__multf3
        local.get 5
        i64.load offset=104
        local.tee 8
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 120
        i32.sub
        local.set 7
        local.get 5
        i64.load offset=96
      end
      local.set 4
      local.get 9
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 6
        i64.const 0
        i64.const 4645181540655955968
        call $__multf3
        local.get 5
        i64.load offset=88
        local.tee 6
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 120
        i32.sub
        local.set 9
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 6
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 10
      local.get 8
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 8
      local.get 7
      local.get 9
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          block (result i64)  ;; label = @4
            local.get 8
            local.get 10
            i64.sub
            local.get 3
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.const 0
            i64.ge_s
            if  ;; label = @5
              local.get 6
              local.get 4
              local.get 3
              i64.sub
              local.tee 4
              i64.or
              i64.eqz
              if  ;; label = @6
                local.get 5
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                i64.const 0
                call $__multf3
                local.get 5
                i64.load offset=40
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              br 1 (;@4;)
            end
            local.get 8
            i64.const 1
            i64.shl
            local.get 4
            i64.const 63
            i64.shr_u
            i64.or
          end
          local.set 8
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
          local.get 9
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 9
        local.set 7
      end
      block  ;; label = @2
        local.get 8
        local.get 10
        i64.sub
        local.get 3
        local.get 4
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 0
        i64.lt_s
        if  ;; label = @3
          local.get 8
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
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
        i64.load offset=56
        local.set 2
        local.get 5
        i64.load offset=48
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
      i64.const 281474976710655
      i64.le_u
      if  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i64.const 63
          i64.shr_u
          local.set 3
          local.get 7
          i32.const 1
          i32.sub
          local.set 7
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 3
          local.get 6
          i64.const 1
          i64.shl
          i64.or
          local.tee 6
          i64.const 281474976710656
          i64.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 32768
      i32.and
      local.set 9
      local.get 7
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 4
        local.get 6
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
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
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
  (func $scalbn (type 29) (param f64 i32) (result f64)
    block  ;; label = @1
      local.get 1
      i32.const 1024
      i32.ge_s
      if  ;; label = @2
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 2047
        i32.lt_u
        if  ;; label = @3
          local.get 1
          i32.const 1023
          i32.sub
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
        i32.const 2046
        i32.sub
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
      local.get 1
      i32.const -2045
      i32.gt_u
      if  ;; label = @2
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
  (func $__fpclassifyl (type 30) (param i64 i64) (result i32)
    (local i64 i32)
    local.get 1
    i64.const 281474976710655
    i64.and
    local.set 2
    block (result i32)  ;; label = @1
      local.get 1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 3
      i32.const 32767
      i32.ne
      if  ;; label = @2
        i32.const 4
        local.get 3
        br_if 1 (;@1;)
        drop
        i32.const 2
        i32.const 3
        local.get 0
        local.get 2
        i64.or
        i64.eqz
        select
        return
      end
      local.get 0
      local.get 2
      i64.or
      i64.eqz
    end)
  (func $__memcpy (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 512
    i32.ge_u
    if  ;; label = @1
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
      local.get 0
      local.get 1
      i32.xor
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.eqz
          if  ;; label = @4
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
            i32.const -64
            i32.sub
            local.set 1
            local.get 2
            i32.const -64
            i32.sub
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
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 4
      i32.sub
      local.tee 4
      i32.gt_u
      if  ;; label = @2
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
    local.get 2
    local.get 3
    i32.lt_u
    if  ;; label = @1
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
  (func $memset (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const 1
      i32.sub
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
      i32.const 2
      i32.sub
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const 3
      i32.sub
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
      i32.const 4
      i32.sub
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
      i32.const 4
      i32.sub
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
      i32.const 8
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 12
      i32.sub
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
      i32.const 16
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 20
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 24
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 28
      i32.sub
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 6
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 5
      local.get 3
      local.get 6
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const 32
        i32.sub
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 5) (param i32)
    nop)
  (func $stackSave (type 1) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 5) (param i32)
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
  (func $dynCall_jiji (type 31) (param $fptr i32) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
    local.get $0
    local.get $1
    local.get $2
    local.get $fptr
    call_indirect (type 12))
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
    local.tee 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $setTempRet0
    local.get 5
    i32.wrap_i64)
  (func $legalfunc$__wasi_fd_seek (type 32) (param i32 i64 i32 i32) (result i32)
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
  (table (;0;) 4 4 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5249328))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func $__errno_location))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (elem (;0;) (i32.const 1) func $__stdio_close $__stdio_read $__stdio_seek)
  (data $.rodata (i32.const 1024) "infinity\00nan\00%c\00\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\19\c4G\00\cdg\c3\00\09\e8\dc\00Y\83*\00\8bv\c4\00\a6\1c\96\00D\af\dd\00\19W\d1\00\a5>\05\00\05\07\ff\003~?\00\c22\e8\00\98O\de\00\bb}2\00&=\c3\00\1ek\ef\00\9f\f8^\005\1f:\00\7f\f2\ca\00\f1\87\1d\00|\90!\00j$|\00\d5n\fa\000-w\00\15;C\00\b5\14\c6\00\c3\19\9d\00\ad\c4\c2\00,MA\00\0c\00]\00\86}F\00\e3q-\00\9b\c6\9a\003b\00\00\b4\d2|\00\b4\a7\97\007U\d5\00\d7>\f6\00\a3\10\18\00Mv\fc\00d\9d*\00p\d7\ab\00c|\f8\00z\b0W\00\17\15\e7\00\c0IV\00;\d6\d9\00\a7\848\00$#\cb\00\d6\8aw\00ZT#\00\00\1f\b9\00\f1\0a\1b\00\19\ce\df\00\9f1\ff\00f\1ej\00\99Wa\00\ac\fbG\00~\7f\d8\00\22e\b7\002\e8\89\00\e6\bf`\00\ef\c4\cd\00l6\09\00]?\d4\00\16\de\d7\00X;\de\00\de\9b\92\00\d2\22(\00(\86\e8\00\e2XM\00\c6\ca2\00\08\e3\16\00\e0}\cb\00\17\c0P\00\f3\1d\a7\00\18\e0[\00.\134\00\83\12b\00\83H\01\00\f5\8e[\00\ad\b0\7f\00\1e\e9\f2\00HJC\00\10g\d3\00\aa\dd\d8\00\ae_B\00ja\ce\00\0a(\a4\00\d3\99\b4\00\06\a6\f2\00\5cw\7f\00\a3\c2\83\00a<\88\00\8asx\00\af\8cZ\00o\d7\bd\00-\a6c\00\f4\bf\cb\00\8d\81\ef\00&\c1g\00U\caE\00\ca\d96\00(\a8\d2\00\c2a\8d\00\12\c9w\00\04&\14\00\12F\9b\00\c4Y\c4\00\c8\c5D\00M\b2\91\00\00\17\f3\00\d4C\ad\00)I\e5\00\fd\d5\10\00\00\be\fc\00\1e\94\cc\00p\ce\ee\00\13>\f5\00\ec\f1\80\00\b3\e7\c3\00\c7\f8(\00\93\05\94\00\c1q>\00.\09\b3\00\0bE\f3\00\88\12\9c\00\ab {\00.\b5\9f\00G\92\c2\00{2/\00\0cUm\00r\a7\90\00k\e7\1f\001\cb\96\00y\16J\00Ay\e2\00\f4\df\89\00\e8\94\97\00\e2\e6\84\00\991\97\00\88\edk\00__6\00\bb\fd\0e\00H\9a\b4\00g\a4l\00qrB\00\8d]2\00\9f\15\b8\00\bc\e5\09\00\8d1%\00\f7t9\000\05\1c\00\0d\0c\01\00K\08h\00,\eeX\00G\aa\90\00t\e7\02\00\bd\d6$\00\f7}\a6\00nHr\00\9f\16\ef\00\8e\94\a6\00\b4\91\f6\00\d1SQ\00\cf\0a\f2\00 \983\00\f5K~\00\b2ch\00\dd>_\00@]\03\00\85\89\7f\00UR)\007d\c0\00m\d8\10\002H2\00[Lu\00Nq\d4\00ETn\00\0b\09\c1\00*\f5i\00\14f\d5\00'\07\9d\00]\04P\00\b4;\db\00\eav\c5\00\87\f9\17\00Ik}\00\1d'\ba\00\96i)\00\c6\cc\ac\00\ad\14T\00\90\e2j\00\88\d9\89\00,rP\00\04\a4\be\00w\07\94\00\f30p\00\00\fc'\00\eaq\a8\00f\c2I\00d\e0=\00\97\dd\83\00\a3?\97\00C\94\fd\00\0d\86\8c\001A\de\00\929\9d\00\ddp\8c\00\17\b7\e7\00\08\df;\00\157+\00\5c\80\a0\00Z\80\93\00\10\11\92\00\0f\e8\d8\00l\80\af\00\db\ffK\008\90\0f\00Y\18v\00b\a5\15\00a\cb\bb\00\c7\89\b9\00\10@\bd\00\d2\f2\04\00Iu'\00\eb\b6\f6\00\db\22\bb\00\0a\14\aa\00\89&/\00d\83v\00\09;3\00\0e\94\1a\00Q:\aa\00\1d\a3\c2\00\af\ed\ae\00\5c&\12\00m\c2M\00-z\9c\00\c0V\97\00\03?\83\00\09\f0\f6\00+@\8c\00m1\99\009\b4\07\00\0c \15\00\d8\c3[\00\f5\92\c4\00\c6\adK\00N\ca\a5\00\a77\cd\00\e6\a96\00\ab\92\94\00\ddBh\00\19c\de\00v\8c\ef\00h\8bR\00\fc\db7\00\ae\a1\ab\00\df\151\00\00\ae\a1\00\0c\fb\da\00dMf\00\ed\05\b7\00)e0\00WV\bf\00G\ff:\00j\f9\b9\00u\be\f3\00(\93\df\00\ab\800\00f\8c\f6\00\04\cb\15\00\fa\22\06\00\d9\e4\1d\00=\b3\a4\00W\1b\8f\006\cd\09\00NB\e9\00\13\be\a4\003#\b5\00\f0\aa\1a\00Oe\a8\00\d2\c1\a5\00\0b?\0f\00[x\cd\00#\f9v\00{\8b\04\00\89\17r\00\c6\a6S\00on\e2\00\ef\eb\00\00\9bJX\00\c4\da\b7\00\aaf\ba\00v\cf\cf\00\d1\02\1d\00\b1\f1-\00\8c\99\c1\00\c3\adw\00\86H\da\00\f7]\a0\00\c6\80\f4\00\ac\f0/\00\dd\ec\9a\00?\5c\bc\00\d0\dem\00\90\c7\1f\00*\db\b6\00\a3%:\00\00\af\9a\00\adS\93\00\b6W\04\00)-\b4\00K\80~\00\da\07\a7\00v\aa\0e\00{Y\a1\00\16\12*\00\dc\b7-\00\fa\e5\fd\00\89\db\fe\00\89\be\fd\00\e4vl\00\06\a9\fc\00>\80p\00\85n\15\00\fd\87\ff\00(>\07\00ag3\00*\18\86\00M\bd\ea\00\b3\e7\af\00\8fmn\00\95g9\001\bf[\00\84\d7H\000\df\16\00\c7-C\00%a5\00\c9p\ce\000\cb\b8\00\bfl\fd\00\a4\00\a2\00\05l\e4\00Z\dd\a0\00!oG\00b\12\d2\00\b9\5c\84\00paI\00kV\e0\00\99R\01\00PU7\00\1e\d5\b7\003\f1\c4\00\13n_\00]0\e4\00\85.\a9\00\1d\b2\c3\00\a126\00\08\b7\a4\00\ea\b1\d4\00\16\f7!\00\8fi\e4\00'\ffw\00\0c\03\80\00\8d@-\00O\cd\a0\00 \a5\99\00\b3\a2\d3\00/]\0a\00\b4\f9B\00\11\da\cb\00}\be\d0\00\9b\db\c1\00\ab\17\bd\00\ca\a2\81\00\08j\5c\00.U\17\00'\00U\00\7f\14\f0\00\e1\07\86\00\14\0bd\00\96A\8d\00\87\be\de\00\da\fd*\00k%\b6\00{\894\00\05\f3\fe\00\b9\bf\9e\00hjO\00J*\a8\00O\c4Z\00-\f8\bc\00\d7Z\98\00\f4\c7\95\00\0dM\8d\00 :\a6\00\a4W_\00\14?\b1\00\808\95\00\cc \01\00q\dd\86\00\c9\de\b6\00\bf`\f5\00Me\11\00\01\07k\00\8c\b0\ac\00\b2\c0\d0\00QUH\00\1e\fb\0e\00\95r\c3\00\a3\06;\00\c0@5\00\06\dc{\00\e0E\cc\00N)\fa\00\d6\ca\c8\00\e8\f3A\00|d\de\00\9bd\d8\00\d9\be1\00\a4\97\c3\00wX\d4\00i\e3\c5\00\f0\da\13\00\ba:<\00F\18F\00Uu_\00\d2\bd\f5\00n\92\c6\00\ac.]\00\0eD\ed\00\1c>B\00a\c4\87\00)\fd\e9\00\e7\d6\f3\00\22|\ca\00o\915\00\08\e0\c5\00\ff\d7\8d\00nj\e2\00\b0\fd\c6\00\93\08\c1\00|]t\00k\ad\b2\00\cdn\9d\00>r{\00\c6\11j\00\f7\cf\a9\00)s\df\00\b5\c9\ba\00\b7\00Q\00\e2\b2\0d\00t\ba$\00\e5}`\00t\d8\8a\00\0d\15,\00\81\18\0c\00~f\94\00\01)\16\00\9fzv\00\fd\fd\be\00VE\ef\00\d9~6\00\ec\d9\13\00\8b\ba\b9\00\c4\97\fc\001\a8'\00\f1n\c3\00\94\c56\00\d8\a8V\00\b4\a8\b5\00\cf\cc\0e\00\12\89-\00oW4\00,V\89\00\99\ce\e3\00\d6 \b9\00k^\aa\00>*\9c\00\11_\cc\00\fd\0bJ\00\e1\f4\fb\00\8e;m\00\e2\86,\00\e9\d4\84\00\fc\b4\a9\00\ef\ee\d1\00.5\c9\00/9a\008!D\00\1b\d9\c8\00\81\fc\0a\00\fbJj\00/\1c\d8\00S\b4\84\00N\99\8c\00T\22\cc\00*U\dc\00\c0\c6\d6\00\0b\19\96\00\1ap\b8\00i\95d\00&Z`\00?R\ee\00\7f\11\0f\00\f4\b5\11\00\fc\cb\f5\004\bc-\004\bc\ee\00\e8]\cc\00\dd^`\00g\8e\9b\00\923\ef\00\c9\17\b8\00aX\9b\00\e1W\bc\00Q\83\c6\00\d8>\10\00\ddqH\00-\1c\dd\00\af\18\a1\00!,F\00Y\f3\d7\00\d9z\98\00\9eT\c0\00O\86\fa\00V\06\fc\00\e5y\ae\00\89\226\008\ad\22\00g\93\dc\00U\e8\aa\00\82&8\00\ca\e7\9b\00Q\0d\a4\00\993\b1\00\a9\d7\0e\00i\05H\00e\b2\f0\00\7f\88\a7\00\88L\97\00\f9\d16\00!\92\b3\00{\82J\00\98\cf!\00@\9f\dc\00\dcGU\00\e1t:\00g\ebB\00\fe\9d\df\00^\d4_\00{g\a4\00\ba\acz\00U\f6\a2\00+\88#\00A\baU\00Yn\08\00!*\86\009G\83\00\89\e3\e6\00\e5\9e\d4\00I\fb@\00\ffV\e9\00\1c\0f\ca\00\c5Y\8a\00\94\fa+\00\d3\c1\c5\00\0f\c5\cf\00\dbZ\ae\00G\c5\86\00\85Cb\00!\86;\00,y\94\00\10a\87\00*L{\00\80,\1a\00C\bf\12\00\88&\90\00x<\89\00\a8\c4\e4\00\e5\db{\00\c4:\c2\00&\f4\ea\00\f7g\8a\00\0d\92\bf\00e\a3+\00=\93\b1\00\bd|\0b\00\a4Q\dc\00'\ddc\00i\e1\dd\00\9a\94\19\00\a8)\95\00h\ce(\00\09\ed\b4\00D\9f \00N\98\ca\00p\82c\00~|#\00\0f\b92\00\a7\f5\8e\00\14V\e7\00!\f1\08\00\b5\9d*\00o~M\00\a5\19Q\00\b5\f9\ab\00\82\df\d6\00\96\dda\00\166\02\00\c4:\9f\00\83\a2\a1\00r\edm\009\8dz\00\82\b8\a9\00k2\5c\00F'[\00\004\ed\00\d2\00w\00\fc\f4U\00\01YM\00\e0q\80")
  (data $.rodata.1 (i32.const 3827) "@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\22\82\e36\00\00\00\00\1d\f3i5p\11")
  (data $.rodata.2 (i32.const 3904) "\d1t\9e\00W\9d\bd*\80pR\0f\ff\ff>'\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\18\00\00\005\00\00\00q\00\00\00k\ff\ff\ff\ce\fb\ff\ff\92\bf\ff\ff\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\d3")
  (data $.data (i32.const 4464) "\09")
  (data $.data.1 (i32.const 4476) "\01")
  (data $.data.2 (i32.const 4496) "\02\00\00\00\00\00\00\00\03\00\00\00\18\12\00\00\00\04")
  (data $.data.3 (i32.const 4540) "\ff\ff\ff\ff")
  (data $.data.4 (i32.const 4608) "0\19P"))

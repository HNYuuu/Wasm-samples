(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param f64) (result f64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param f64 i32) (result i32)))
  (type (;7;) (func (param f64 f64 i32) (result f64)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param f64 f64) (result f64)))
  (type (;10;) (func (param f64 i32) (result f64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i32) (result i64)))
  (func $__wasm_call_ctors (type 3)
    call $emscripten_stack_init)
  (func $logic_bomb (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.load offset=8
    i32.load8_s
    i32.store offset=4
    local.get 1
    local.get 1
    i32.load offset=4
    f64.convert_i32_s
    f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
    f64.mul
    f64.const 0x1.ep+4 (;=30;)
    f64.div
    call $sin
    f32.demote_f64
    f32.store
    block  ;; label = @1
      local.get 1
      f32.load
      f64.promote_f32
      f64.const 0x1p-1 (;=0.5;)
      f64.gt
      if  ;; label = @2
        local.get 1
        i32.const 3
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=12
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $main (type 5) (param i32 i32) (result i32)
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
  (func $sin (type 4) (param f64) (result f64)
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
  (func $__rem_pio2 (type 6) (param f64 i32) (result i32)
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
      i64.const -1
      i64.le_s
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
  (func $__sin (type 7) (param f64 f64 i32) (result f64)
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
  (func $floor (type 4) (param f64) (result f64)
    local.get 0
    f64.floor)
  (func $__rem_pio2_large (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local f64 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32)
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
    i32.const 1024
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
          i32.const 1040
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
        i32.const 1
        i32.lt_s
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
                i32.const 1
                i32.lt_s
                local.tee 23
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 2
                  i32.shl
                  local.get 8
                  i32.add
                  i32.const 476
                  i32.add
                  local.tee 2
                  local.get 2
                  i32.load
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
                i32.const 476
                i32.add
                i32.load
                i32.const 23
                i32.shr_s
              end
              local.tee 14
              i32.const 1
              i32.lt_s
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
            i32.const 476
            i32.add
            local.tee 7
            local.get 7
            i32.load
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
            i32.const 1040
            i32.add
            i32.load
            f64.convert_i32_s
            f64.store
            i32.const 0
            local.set 2
            f64.const 0x0p+0 (;=0;)
            local.set 5
            local.get 3
            i32.const 1
            i32.ge_s
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
      i32.const -1
      i32.le_s
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
      i32.const -1
      i32.le_s
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
            i32.const 3808
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
              i32.const 1
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
        i32.const 1
        i32.ge_s
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
  (func $__cos (type 9) (param f64 f64) (result f64)
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
  (func $scalbn (type 10) (param f64 i32) (result f64)
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
    i32.const 3904
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
    i32.const 3872
    call $__lock
    i32.const 3880)
  (func $__ofl_unlock (type 3)
    i32.const 3872
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
      i32.const 3884
      i32.load
      if  ;; label = @2
        i32.const 3884
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
      call_indirect (type 11)
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
      call_indirect (type 12)
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
    i32.const 3888)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5246784))
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
  (export "__indirect_function_table" (table 0))
  (data $.rodata (i32.const 1024) "\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\19\c4G\00\cdg\c3\00\09\e8\dc\00Y\83*\00\8bv\c4\00\a6\1c\96\00D\af\dd\00\19W\d1\00\a5>\05\00\05\07\ff\003~?\00\c22\e8\00\98O\de\00\bb}2\00&=\c3\00\1ek\ef\00\9f\f8^\005\1f:\00\7f\f2\ca\00\f1\87\1d\00|\90!\00j$|\00\d5n\fa\000-w\00\15;C\00\b5\14\c6\00\c3\19\9d\00\ad\c4\c2\00,MA\00\0c\00]\00\86}F\00\e3q-\00\9b\c6\9a\003b\00\00\b4\d2|\00\b4\a7\97\007U\d5\00\d7>\f6\00\a3\10\18\00Mv\fc\00d\9d*\00p\d7\ab\00c|\f8\00z\b0W\00\17\15\e7\00\c0IV\00;\d6\d9\00\a7\848\00$#\cb\00\d6\8aw\00ZT#\00\00\1f\b9\00\f1\0a\1b\00\19\ce\df\00\9f1\ff\00f\1ej\00\99Wa\00\ac\fbG\00~\7f\d8\00\22e\b7\002\e8\89\00\e6\bf`\00\ef\c4\cd\00l6\09\00]?\d4\00\16\de\d7\00X;\de\00\de\9b\92\00\d2\22(\00(\86\e8\00\e2XM\00\c6\ca2\00\08\e3\16\00\e0}\cb\00\17\c0P\00\f3\1d\a7\00\18\e0[\00.\134\00\83\12b\00\83H\01\00\f5\8e[\00\ad\b0\7f\00\1e\e9\f2\00HJC\00\10g\d3\00\aa\dd\d8\00\ae_B\00ja\ce\00\0a(\a4\00\d3\99\b4\00\06\a6\f2\00\5cw\7f\00\a3\c2\83\00a<\88\00\8asx\00\af\8cZ\00o\d7\bd\00-\a6c\00\f4\bf\cb\00\8d\81\ef\00&\c1g\00U\caE\00\ca\d96\00(\a8\d2\00\c2a\8d\00\12\c9w\00\04&\14\00\12F\9b\00\c4Y\c4\00\c8\c5D\00M\b2\91\00\00\17\f3\00\d4C\ad\00)I\e5\00\fd\d5\10\00\00\be\fc\00\1e\94\cc\00p\ce\ee\00\13>\f5\00\ec\f1\80\00\b3\e7\c3\00\c7\f8(\00\93\05\94\00\c1q>\00.\09\b3\00\0bE\f3\00\88\12\9c\00\ab {\00.\b5\9f\00G\92\c2\00{2/\00\0cUm\00r\a7\90\00k\e7\1f\001\cb\96\00y\16J\00Ay\e2\00\f4\df\89\00\e8\94\97\00\e2\e6\84\00\991\97\00\88\edk\00__6\00\bb\fd\0e\00H\9a\b4\00g\a4l\00qrB\00\8d]2\00\9f\15\b8\00\bc\e5\09\00\8d1%\00\f7t9\000\05\1c\00\0d\0c\01\00K\08h\00,\eeX\00G\aa\90\00t\e7\02\00\bd\d6$\00\f7}\a6\00nHr\00\9f\16\ef\00\8e\94\a6\00\b4\91\f6\00\d1SQ\00\cf\0a\f2\00 \983\00\f5K~\00\b2ch\00\dd>_\00@]\03\00\85\89\7f\00UR)\007d\c0\00m\d8\10\002H2\00[Lu\00Nq\d4\00ETn\00\0b\09\c1\00*\f5i\00\14f\d5\00'\07\9d\00]\04P\00\b4;\db\00\eav\c5\00\87\f9\17\00Ik}\00\1d'\ba\00\96i)\00\c6\cc\ac\00\ad\14T\00\90\e2j\00\88\d9\89\00,rP\00\04\a4\be\00w\07\94\00\f30p\00\00\fc'\00\eaq\a8\00f\c2I\00d\e0=\00\97\dd\83\00\a3?\97\00C\94\fd\00\0d\86\8c\001A\de\00\929\9d\00\ddp\8c\00\17\b7\e7\00\08\df;\00\157+\00\5c\80\a0\00Z\80\93\00\10\11\92\00\0f\e8\d8\00l\80\af\00\db\ffK\008\90\0f\00Y\18v\00b\a5\15\00a\cb\bb\00\c7\89\b9\00\10@\bd\00\d2\f2\04\00Iu'\00\eb\b6\f6\00\db\22\bb\00\0a\14\aa\00\89&/\00d\83v\00\09;3\00\0e\94\1a\00Q:\aa\00\1d\a3\c2\00\af\ed\ae\00\5c&\12\00m\c2M\00-z\9c\00\c0V\97\00\03?\83\00\09\f0\f6\00+@\8c\00m1\99\009\b4\07\00\0c \15\00\d8\c3[\00\f5\92\c4\00\c6\adK\00N\ca\a5\00\a77\cd\00\e6\a96\00\ab\92\94\00\ddBh\00\19c\de\00v\8c\ef\00h\8bR\00\fc\db7\00\ae\a1\ab\00\df\151\00\00\ae\a1\00\0c\fb\da\00dMf\00\ed\05\b7\00)e0\00WV\bf\00G\ff:\00j\f9\b9\00u\be\f3\00(\93\df\00\ab\800\00f\8c\f6\00\04\cb\15\00\fa\22\06\00\d9\e4\1d\00=\b3\a4\00W\1b\8f\006\cd\09\00NB\e9\00\13\be\a4\003#\b5\00\f0\aa\1a\00Oe\a8\00\d2\c1\a5\00\0b?\0f\00[x\cd\00#\f9v\00{\8b\04\00\89\17r\00\c6\a6S\00on\e2\00\ef\eb\00\00\9bJX\00\c4\da\b7\00\aaf\ba\00v\cf\cf\00\d1\02\1d\00\b1\f1-\00\8c\99\c1\00\c3\adw\00\86H\da\00\f7]\a0\00\c6\80\f4\00\ac\f0/\00\dd\ec\9a\00?\5c\bc\00\d0\dem\00\90\c7\1f\00*\db\b6\00\a3%:\00\00\af\9a\00\adS\93\00\b6W\04\00)-\b4\00K\80~\00\da\07\a7\00v\aa\0e\00{Y\a1\00\16\12*\00\dc\b7-\00\fa\e5\fd\00\89\db\fe\00\89\be\fd\00\e4vl\00\06\a9\fc\00>\80p\00\85n\15\00\fd\87\ff\00(>\07\00ag3\00*\18\86\00M\bd\ea\00\b3\e7\af\00\8fmn\00\95g9\001\bf[\00\84\d7H\000\df\16\00\c7-C\00%a5\00\c9p\ce\000\cb\b8\00\bfl\fd\00\a4\00\a2\00\05l\e4\00Z\dd\a0\00!oG\00b\12\d2\00\b9\5c\84\00paI\00kV\e0\00\99R\01\00PU7\00\1e\d5\b7\003\f1\c4\00\13n_\00]0\e4\00\85.\a9\00\1d\b2\c3\00\a126\00\08\b7\a4\00\ea\b1\d4\00\16\f7!\00\8fi\e4\00'\ffw\00\0c\03\80\00\8d@-\00O\cd\a0\00 \a5\99\00\b3\a2\d3\00/]\0a\00\b4\f9B\00\11\da\cb\00}\be\d0\00\9b\db\c1\00\ab\17\bd\00\ca\a2\81\00\08j\5c\00.U\17\00'\00U\00\7f\14\f0\00\e1\07\86\00\14\0bd\00\96A\8d\00\87\be\de\00\da\fd*\00k%\b6\00{\894\00\05\f3\fe\00\b9\bf\9e\00hjO\00J*\a8\00O\c4Z\00-\f8\bc\00\d7Z\98\00\f4\c7\95\00\0dM\8d\00 :\a6\00\a4W_\00\14?\b1\00\808\95\00\cc \01\00q\dd\86\00\c9\de\b6\00\bf`\f5\00Me\11\00\01\07k\00\8c\b0\ac\00\b2\c0\d0\00QUH\00\1e\fb\0e\00\95r\c3\00\a3\06;\00\c0@5\00\06\dc{\00\e0E\cc\00N)\fa\00\d6\ca\c8\00\e8\f3A\00|d\de\00\9bd\d8\00\d9\be1\00\a4\97\c3\00wX\d4\00i\e3\c5\00\f0\da\13\00\ba:<\00F\18F\00Uu_\00\d2\bd\f5\00n\92\c6\00\ac.]\00\0eD\ed\00\1c>B\00a\c4\87\00)\fd\e9\00\e7\d6\f3\00\22|\ca\00o\915\00\08\e0\c5\00\ff\d7\8d\00nj\e2\00\b0\fd\c6\00\93\08\c1\00|]t\00k\ad\b2\00\cdn\9d\00>r{\00\c6\11j\00\f7\cf\a9\00)s\df\00\b5\c9\ba\00\b7\00Q\00\e2\b2\0d\00t\ba$\00\e5}`\00t\d8\8a\00\0d\15,\00\81\18\0c\00~f\94\00\01)\16\00\9fzv\00\fd\fd\be\00VE\ef\00\d9~6\00\ec\d9\13\00\8b\ba\b9\00\c4\97\fc\001\a8'\00\f1n\c3\00\94\c56\00\d8\a8V\00\b4\a8\b5\00\cf\cc\0e\00\12\89-\00oW4\00,V\89\00\99\ce\e3\00\d6 \b9\00k^\aa\00>*\9c\00\11_\cc\00\fd\0bJ\00\e1\f4\fb\00\8e;m\00\e2\86,\00\e9\d4\84\00\fc\b4\a9\00\ef\ee\d1\00.5\c9\00/9a\008!D\00\1b\d9\c8\00\81\fc\0a\00\fbJj\00/\1c\d8\00S\b4\84\00N\99\8c\00T\22\cc\00*U\dc\00\c0\c6\d6\00\0b\19\96\00\1ap\b8\00i\95d\00&Z`\00?R\ee\00\7f\11\0f\00\f4\b5\11\00\fc\cb\f5\004\bc-\004\bc\ee\00\e8]\cc\00\dd^`\00g\8e\9b\00\923\ef\00\c9\17\b8\00aX\9b\00\e1W\bc\00Q\83\c6\00\d8>\10\00\ddqH\00-\1c\dd\00\af\18\a1\00!,F\00Y\f3\d7\00\d9z\98\00\9eT\c0\00O\86\fa\00V\06\fc\00\e5y\ae\00\89\226\008\ad\22\00g\93\dc\00U\e8\aa\00\82&8\00\ca\e7\9b\00Q\0d\a4\00\993\b1\00\a9\d7\0e\00i\05H\00e\b2\f0\00\7f\88\a7\00\88L\97\00\f9\d16\00!\92\b3\00{\82J\00\98\cf!\00@\9f\dc\00\dcGU\00\e1t:\00g\ebB\00\fe\9d\df\00^\d4_\00{g\a4\00\ba\acz\00U\f6\a2\00+\88#\00A\baU\00Yn\08\00!*\86\009G\83\00\89\e3\e6\00\e5\9e\d4\00I\fb@\00\ffV\e9\00\1c\0f\ca\00\c5Y\8a\00\94\fa+\00\d3\c1\c5\00\0f\c5\cf\00\dbZ\ae\00G\c5\86\00\85Cb\00!\86;\00,y\94\00\10a\87\00*L{\00\80,\1a\00C\bf\12\00\88&\90\00x<\89\00\a8\c4\e4\00\e5\db{\00\c4:\c2\00&\f4\ea\00\f7g\8a\00\0d\92\bf\00e\a3+\00=\93\b1\00\bd|\0b\00\a4Q\dc\00'\ddc\00i\e1\dd\00\9a\94\19\00\a8)\95\00h\ce(\00\09\ed\b4\00D\9f \00N\98\ca\00p\82c\00~|#\00\0f\b92\00\a7\f5\8e\00\14V\e7\00!\f1\08\00\b5\9d*\00o~M\00\a5\19Q\00\b5\f9\ab\00\82\df\d6\00\96\dda\00\166\02\00\c4:\9f\00\83\a2\a1\00r\edm\009\8dz\00\82\b8\a9\00k2\5c\00F'[\00\004\ed\00\d2\00w\00\fc\f4U\00\01YM\00\e0q\80")
  (data $.rodata.1 (i32.const 3811) "@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\22\82\e36\00\00\00\00\1d\f3i5"))

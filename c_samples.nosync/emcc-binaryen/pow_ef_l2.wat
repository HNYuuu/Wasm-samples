(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param f64) (result f64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param f64 f64) (result f64)))
  (type (;7;) (func (param f64 i32) (result f64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i32) (result i64)))
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
    i32.const 48
    i32.sub
    i32.store offset=4
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      f64.convert_i32_s
      f64.const 0x1p+1 (;=2;)
      call $pow
      f64.const 0x1.88p+5 (;=49;)
      f64.eq
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
  (func $fabs (type 4) (param f64) (result f64)
    local.get 0
    f64.abs)
  (func $pow (type 6) (param f64 f64) (result f64)
    (local f64 i32 i32 i32 f64 i64 i32 i32 f64 i32 f64 i32 i64 f64 i32 i32)
    f64.const 0x1p+0 (;=1;)
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i64.reinterpret_f64
          local.tee 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const 2147483647
          i32.and
          local.tee 3
          local.get 7
          i32.wrap_i64
          local.tee 5
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.reinterpret_f64
          local.tee 14
          i32.wrap_i64
          local.set 4
          i32.const 0
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 16
          i32.const 1072693248
          i32.eq
          local.get 4
          select
          br_if 0 (;@3;)
          local.get 16
          i32.const 2147483647
          i32.and
          local.tee 9
          i32.const 2146435072
          i32.gt_u
          local.get 9
          i32.const 2146435072
          i32.eq
          local.get 4
          i32.const 0
          i32.ne
          i32.and
          i32.or
          local.get 3
          i32.const 2146435072
          i32.gt_u
          i32.or
          i32.const 1
          local.get 5
          i32.eqz
          local.get 3
          i32.const 2146435072
          i32.ne
          i32.or
          select
          if  ;; label = @4
            local.get 0
            local.get 1
            f64.add
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              block (result i32)  ;; label = @6
                block  ;; label = @7
                  local.get 14
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  i32.const 2
                  local.tee 11
                  local.get 3
                  i32.const 1128267775
                  i32.gt_u
                  br_if 1 (;@6;)
                  drop
                  local.get 3
                  i32.const 1072693248
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 20
                  i32.shr_u
                  local.set 13
                  local.get 3
                  i32.const 1094713344
                  i32.ge_u
                  if  ;; label = @8
                    i32.const 0
                    local.tee 11
                    local.get 5
                    i32.const 1075
                    local.get 13
                    i32.sub
                    local.tee 13
                    i32.shr_u
                    local.tee 17
                    local.get 13
                    i32.shl
                    local.get 5
                    i32.ne
                    br_if 2 (;@6;)
                    drop
                    i32.const 2
                    local.get 17
                    i32.const 1
                    i32.and
                    i32.sub
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.set 11
                  local.get 5
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 1043
                  local.get 13
                  i32.sub
                  local.tee 5
                  i32.shr_u
                  local.tee 13
                  local.get 5
                  i32.shl
                  local.get 3
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 2
                  local.get 13
                  i32.const 1
                  i32.and
                  i32.sub
                  local.set 11
                  br 2 (;@5;)
                end
                i32.const 0
              end
              local.set 11
              local.get 5
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 2146435072
            i32.eq
            if  ;; label = @5
              local.get 9
              i32.const 1072693248
              i32.sub
              local.get 4
              i32.or
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              i32.const 1072693248
              i32.ge_u
              if  ;; label = @6
                local.get 1
                f64.const 0x0p+0 (;=0;)
                local.get 7
                i64.const -1
                i64.gt_s
                select
                return
              end
              f64.const 0x0p+0 (;=0;)
              local.get 1
              f64.neg
              local.get 7
              i64.const -1
              i64.gt_s
              select
              return
            end
            local.get 3
            i32.const 1072693248
            i32.eq
            if  ;; label = @5
              local.get 7
              i64.const -1
              i64.gt_s
              if  ;; label = @6
                local.get 0
                return
              end
              f64.const 0x1p+0 (;=1;)
              local.get 0
              f64.div
              return
            end
            local.get 8
            i32.const 1073741824
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 0
              f64.mul
              return
            end
            local.get 8
            i32.const 1071644672
            i32.ne
            local.get 14
            i64.const 0
            i64.lt_s
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call $sqrt
            return
          end
          local.get 0
          call $fabs
          local.set 2
          local.get 16
          i32.const 1073741823
          i32.and
          i32.const 1072693248
          i32.ne
          i32.const 0
          local.get 9
          select
          local.get 4
          i32.or
          i32.eqz
          if  ;; label = @4
            f64.const 0x1p+0 (;=1;)
            local.get 2
            f64.div
            local.get 2
            local.get 7
            i64.const 0
            i64.lt_s
            select
            local.set 2
            local.get 14
            i64.const -1
            i64.gt_s
            br_if 1 (;@3;)
            local.get 11
            local.get 9
            i32.const 1072693248
            i32.sub
            i32.or
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 2
              f64.sub
              local.tee 1
              local.get 1
              f64.div
              return
            end
            local.get 2
            f64.neg
            local.get 2
            local.get 11
            i32.const 1
            i32.eq
            select
            return
          end
          f64.const 0x1p+0 (;=1;)
          local.set 10
          block  ;; label = @4
            local.get 14
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 11
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 0
              local.get 0
              f64.sub
              local.tee 1
              local.get 1
              f64.div
              return
            end
            f64.const -0x1p+0 (;=-1;)
            local.set 10
          end
          block (result f64)  ;; label = @4
            local.get 3
            i32.const 1105199105
            i32.ge_u
            if  ;; label = @5
              local.get 3
              i32.const 1139802113
              i32.ge_u
              if  ;; label = @6
                local.get 9
                i32.const 1072693247
                i32.le_u
                if  ;; label = @7
                  f64.const inf (;=inf;)
                  f64.const 0x0p+0 (;=0;)
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  select
                  return
                end
                f64.const inf (;=inf;)
                f64.const 0x0p+0 (;=0;)
                local.get 8
                i32.const 0
                i32.gt_s
                select
                return
              end
              local.get 9
              i32.const 1072693246
              i32.le_u
              if  ;; label = @6
                local.get 10
                f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                f64.mul
                f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                f64.mul
                local.get 10
                f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
                f64.mul
                f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
                f64.mul
                local.get 7
                i64.const 0
                i64.lt_s
                select
                return
              end
              local.get 9
              i32.const 1072693249
              i32.ge_u
              if  ;; label = @6
                local.get 10
                f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                f64.mul
                f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                f64.mul
                local.get 10
                f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
                f64.mul
                f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
                f64.mul
                local.get 8
                i32.const 0
                i32.gt_s
                select
                return
              end
              local.get 2
              f64.const -0x1p+0 (;=-1;)
              f64.add
              local.tee 0
              f64.const 0x1.4ae0bf85ddf44p-26 (;=1.92596e-08;)
              f64.mul
              local.get 0
              local.get 0
              f64.mul
              f64.const 0x1p-1 (;=0.5;)
              local.get 0
              local.get 0
              f64.const -0x1p-2 (;=-0.25;)
              f64.mul
              f64.const 0x1.5555555555555p-2 (;=0.333333;)
              f64.add
              f64.mul
              f64.sub
              f64.mul
              f64.const -0x1.71547652b82fep+0 (;=-1.4427;)
              f64.mul
              f64.add
              local.tee 2
              local.get 2
              local.get 0
              f64.const 0x1.715476p+0 (;=1.4427;)
              f64.mul
              local.tee 6
              f64.add
              i64.reinterpret_f64
              i64.const -4294967296
              i64.and
              f64.reinterpret_i64
              local.tee 0
              local.get 6
              f64.sub
              f64.sub
              br 1 (;@4;)
            end
            local.get 2
            f64.const 0x1p+53 (;=9.0072e+15;)
            f64.mul
            local.tee 0
            local.get 2
            local.get 9
            i32.const 1048576
            i32.lt_u
            local.tee 3
            select
            local.set 2
            local.get 0
            i64.reinterpret_f64
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 9
            local.get 3
            select
            local.tee 8
            i32.const 1048575
            i32.and
            local.tee 5
            i32.const 1072693248
            i32.or
            local.set 4
            local.get 8
            i32.const 20
            i32.shr_s
            i32.const -1076
            i32.const -1023
            local.get 3
            select
            i32.add
            local.set 8
            i32.const 0
            local.set 3
            block  ;; label = @5
              local.get 5
              i32.const 235663
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const 767610
              i32.lt_u
              if  ;; label = @6
                i32.const 1
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1071644672
              i32.or
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
            end
            local.get 3
            i32.const 3
            i32.shl
            local.tee 5
            i32.const 1040
            i32.add
            f64.load
            f64.const 0x1p+0 (;=1;)
            local.get 5
            i32.const 1024
            i32.add
            f64.load
            local.tee 0
            local.get 2
            i64.reinterpret_f64
            i64.const 4294967295
            i64.and
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            f64.reinterpret_i64
            local.tee 12
            f64.add
            f64.div
            local.tee 2
            local.get 12
            local.get 0
            f64.sub
            local.tee 6
            local.get 3
            i32.const 18
            i32.shl
            local.get 4
            i32.const 1
            i32.shr_u
            i32.add
            i32.const 537395200
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            f64.reinterpret_i64
            local.tee 15
            local.get 6
            local.get 2
            f64.mul
            local.tee 6
            i64.reinterpret_f64
            i64.const -4294967296
            i64.and
            f64.reinterpret_i64
            local.tee 2
            f64.mul
            f64.sub
            local.get 12
            local.get 15
            local.get 0
            f64.sub
            f64.sub
            local.get 2
            f64.mul
            f64.sub
            f64.mul
            local.tee 0
            local.get 2
            local.get 2
            f64.mul
            local.tee 12
            f64.const 0x1.8p+1 (;=3;)
            f64.add
            local.get 0
            local.get 6
            local.get 2
            f64.add
            f64.mul
            local.get 6
            local.get 6
            f64.mul
            local.tee 0
            local.get 0
            f64.mul
            local.get 0
            local.get 0
            local.get 0
            local.get 0
            local.get 0
            f64.const 0x1.a7e284a454eefp-3 (;=0.206975;)
            f64.mul
            f64.const 0x1.d864a93c9db65p-3 (;=0.230661;)
            f64.add
            f64.mul
            f64.const 0x1.17460a91d4101p-2 (;=0.272728;)
            f64.add
            f64.mul
            f64.const 0x1.55555518f264dp-2 (;=0.333333;)
            f64.add
            f64.mul
            f64.const 0x1.b6db6db6fabffp-2 (;=0.428571;)
            f64.add
            f64.mul
            f64.const 0x1.3333333333303p-1 (;=0.6;)
            f64.add
            f64.mul
            f64.add
            local.tee 15
            f64.add
            i64.reinterpret_f64
            i64.const -4294967296
            i64.and
            f64.reinterpret_i64
            local.tee 0
            f64.mul
            local.get 6
            local.get 15
            local.get 0
            f64.const -0x1.8p+1 (;=-3;)
            f64.add
            local.get 12
            f64.sub
            f64.sub
            f64.mul
            f64.add
            local.tee 6
            local.get 6
            local.get 2
            local.get 0
            f64.mul
            local.tee 2
            f64.add
            i64.reinterpret_f64
            i64.const -4294967296
            i64.and
            f64.reinterpret_i64
            local.tee 0
            local.get 2
            f64.sub
            f64.sub
            f64.const 0x1.ec709dc3a03fdp-1 (;=0.961797;)
            f64.mul
            local.get 0
            f64.const -0x1.e2fe0145b01f5p-28 (;=-7.02846e-09;)
            f64.mul
            f64.add
            f64.add
            local.tee 2
            local.get 5
            i32.const 1056
            i32.add
            f64.load
            local.tee 6
            local.get 2
            local.get 0
            f64.const 0x1.ec709ep-1 (;=0.961797;)
            f64.mul
            local.tee 12
            f64.add
            f64.add
            local.get 8
            f64.convert_i32_s
            local.tee 2
            f64.add
            i64.reinterpret_f64
            i64.const -4294967296
            i64.and
            f64.reinterpret_i64
            local.tee 0
            local.get 2
            f64.sub
            local.get 6
            f64.sub
            local.get 12
            f64.sub
            f64.sub
          end
          local.set 6
          local.get 0
          local.get 7
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 12
          f64.mul
          local.tee 2
          local.get 6
          local.get 1
          f64.mul
          local.get 1
          local.get 12
          f64.sub
          local.get 0
          f64.mul
          f64.add
          local.tee 1
          f64.add
          local.tee 0
          i64.reinterpret_f64
          local.tee 7
          i32.wrap_i64
          local.set 3
          block  ;; label = @4
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const 1083179008
            i32.ge_s
            if  ;; label = @5
              local.get 4
              i32.const 1083179008
              i32.sub
              local.get 3
              i32.or
              br_if 3 (;@2;)
              local.get 1
              f64.const 0x1.71547652b82fep-54 (;=8.00857e-17;)
              f64.add
              local.get 0
              local.get 2
              f64.sub
              f64.gt
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.const 2147482624
            i32.and
            i32.const 1083231232
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 1064252416
            i32.add
            local.get 3
            i32.or
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            local.get 2
            f64.sub
            f64.le
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          local.get 10
          block (result f64)  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 4
              i32.const 2147483647
              i32.and
              local.tee 5
              i32.const 1071644673
              i32.ge_u
              if  ;; label = @6
                i32.const 0
                i32.const 1048576
                local.get 5
                i32.const 20
                i32.shr_u
                i32.const 1022
                i32.sub
                i32.shr_u
                local.get 4
                i32.add
                local.tee 4
                i32.const 1048575
                i32.and
                i32.const 1048576
                i32.or
                i32.const 1043
                local.get 4
                i32.const 20
                i32.shr_u
                i32.const 2047
                i32.and
                local.tee 5
                i32.sub
                i32.shr_u
                local.tee 3
                i32.sub
                local.get 3
                local.get 7
                i64.const 0
                i64.lt_s
                select
                local.set 3
                local.get 1
                local.get 2
                i32.const -1048576
                local.get 5
                i32.const 1023
                i32.sub
                i32.shr_s
                local.get 4
                i32.and
                i64.extend_i32_u
                i64.const 32
                i64.shl
                f64.reinterpret_i64
                f64.sub
                local.tee 2
                f64.add
                i64.reinterpret_f64
                local.set 7
              end
              local.get 7
              i64.const -4294967296
              i64.and
              f64.reinterpret_i64
              local.tee 0
              f64.const 0x1.62e43p-1 (;=0.693147;)
              f64.mul
              local.tee 6
              local.get 1
              local.get 0
              local.get 2
              f64.sub
              f64.sub
              f64.const 0x1.62e42fefa39efp-1 (;=0.693147;)
              f64.mul
              local.get 0
              f64.const -0x1.05c610ca86c39p-29 (;=-1.90465e-09;)
              f64.mul
              f64.add
              local.tee 2
              f64.add
              local.tee 1
              local.get 1
              local.get 1
              local.get 1
              local.get 1
              f64.mul
              local.tee 0
              local.get 0
              local.get 0
              local.get 0
              local.get 0
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
              local.tee 0
              f64.mul
              local.get 0
              f64.const -0x1p+1 (;=-2;)
              f64.add
              f64.div
              local.get 2
              local.get 1
              local.get 6
              f64.sub
              f64.sub
              local.tee 0
              local.get 1
              local.get 0
              f64.mul
              f64.add
              f64.sub
              f64.sub
              f64.const 0x1p+0 (;=1;)
              f64.add
              local.tee 1
              i64.reinterpret_f64
              local.tee 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 3
              i32.const 20
              i32.shl
              i32.add
              local.tee 4
              i32.const 1048575
              i32.le_s
            end
            if  ;; label = @5
              local.get 1
              local.get 3
              call $scalbn
              br 1 (;@4;)
            end
            local.get 7
            i64.const 4294967295
            i64.and
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            f64.reinterpret_i64
          end
          local.tee 1
          f64.mul
          local.set 2
        end
        local.get 2
        return
      end
      local.get 10
      f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
      f64.mul
      f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
      f64.mul
      return
    end
    local.get 10
    f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
    f64.mul
    f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
    f64.mul)
  (func $sqrt (type 4) (param f64) (result f64)
    local.get 0
    f64.sqrt)
  (func $scalbn (type 7) (param f64 i32) (result f64)
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
    i32.const 1104
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
    i32.const 1072
    call $__lock
    i32.const 1080)
  (func $__ofl_unlock (type 3)
    i32.const 1072
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
      i32.const 1084
      i32.load
      if  ;; label = @2
        i32.const 1084
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
      call_indirect (type 8)
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
      call_indirect (type 9)
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
    i32.const 1088)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5243984))
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
  (data $.rodata (i32.const 1030) "\f0?\00\00\00\00\00\00\f8?\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
  (data $.rodata.1 (i32.const 1067) "@\03\b8\e2?"))

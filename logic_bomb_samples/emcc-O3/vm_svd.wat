(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func))
  (import "env" "emscripten_get_heap_max" (func $emscripten_get_heap_max (type 2)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 0)))
  (func $__wasm_call_ctors (type 5)
    nop)
  (func $logic_bomb (type 2) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 0
    local.set 1
    local.get 0
    global.set $__stack_pointer
    i32.const 84
    call $sysconf
    i32.const 1
    i32.le_s
    if  ;; label = @1
      i32.const 1636
      i32.const 1636
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.set 2
    local.get 1
    i32.const 128
    i32.const 1024
    i32.const 1086
    call $popen
    local.tee 3
    call $fgets
    if  ;; label = @1
      local.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set $__stack_pointer
      local.get 0
      i32.const 1127
      i32.load16_u align=1
      i32.store16 offset=32 align=1
      local.get 0
      i32.const 1119
      i64.load align=1
      i64.store offset=24 align=1
      local.get 0
      i32.const 1111
      i64.load align=1
      i64.store offset=16 align=1
      local.get 0
      i32.const 1103
      i64.load align=1
      i64.store offset=8 align=1
      local.get 0
      i32.const 1095
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 0
      i32.store8 offset=34
      i32.const 1095
      local.get 0
      i32.const 34
      call $memcmp
      i32.eqz
      if  ;; label = @2
        i32.const 1636
        i32.const 1636
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
    end
    local.get 3
    call $pclose
    drop
    local.get 2
    local.set 0
    local.get 1
    i32.const 128
    i32.const 1050
    i32.const 1086
    call $popen
    local.tee 2
    call $fgets
    if  ;; label = @1
      local.get 0
      local.set 3
      local.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set $__stack_pointer
      local.get 0
      i32.const 1092
      i32.load16_u align=1
      i32.store16 offset=4 align=1
      local.get 0
      i32.const 1088
      i32.load align=1
      i32.store align=1
      local.get 0
      i32.const 0
      i32.store8 offset=6
      i32.const 1088
      local.get 0
      i32.const 7
      call $memcmp
      i32.eqz
      if  ;; label = @2
        i32.const 1636
        i32.const 1636
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
    end
    local.get 2
    call $pclose
    drop
    i32.const 1636
    i32.load
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set $__stack_pointer
    i32.const 0
    i32.const 3
    local.get 0
    i32.const 3
    i32.lt_s
    select)
  (func $main (type 3) (param i32 i32) (result i32)
    call $logic_bomb)
  (func $popen (type 3) (param i32 i32) (result i32)
    call $__errno_location
    i32.const 52
    i32.store
    i32.const 0)
  (func $pclose (type 1) (param i32) (result i32)
    call $__errno_location
    i32.const 52
    i32.store
    i32.const -1)
  (func $__errno_location (type 2) (result i32)
    i32.const 1640)
  (func $__toread (type 1) (param i32) (result i32)
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
      call_indirect (type 0)
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
  (func $__uflow (type 1) (param i32) (result i32)
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
  (func $fgets (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=76
    i32.const 0
    i32.ge_s
    if  ;; label = @1
      local.get 2
      call $__lockfile
      local.set 6
    end
    local.get 1
    i32.const 1
    i32.sub
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.ge_s
      if  ;; label = @2
        local.get 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const 10
              local.get 2
              i32.load offset=8
              local.get 3
              i32.sub
              call $memchr
              local.tee 7
              if  ;; label = @6
                local.get 7
                local.get 2
                i32.load offset=4
                local.tee 5
                i32.sub
                i32.const 1
                i32.add
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=4
              local.tee 5
              i32.sub
            end
            local.set 3
            local.get 1
            local.get 5
            local.get 3
            local.get 4
            local.get 3
            local.get 4
            i32.lt_u
            select
            local.tee 3
            call $__memcpy
            drop
            local.get 2
            local.get 2
            i32.load offset=4
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 5
                i32.gt_u
                if  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 2
                call $__uflow
                local.tee 4
                i32.const 0
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 0
                local.get 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i32.load8_u
                i32.const 16
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
              local.get 1
              local.get 4
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 4
              i32.const 255
              i32.and
              i32.const 10
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.sub
              local.tee 4
              br_if 1 (;@4;)
            end
          end
          local.get 0
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.store8
          local.get 0
          local.set 3
        end
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call $__unlockfile
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load8_u offset=74
      local.tee 1
      i32.const 1
      i32.sub
      local.get 1
      i32.or
      i32.store8 offset=74
      local.get 6
      if  ;; label = @2
        local.get 2
        call $__unlockfile
      end
      local.get 4
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      return
    end
    local.get 3)
  (func $memcmp (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.ge_u
        if  ;; label = @3
          local.get 0
          local.get 1
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
            i32.const 4
            i32.sub
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
      loop  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      return
    end
    i32.const 0)
  (func $memchr (type 0) (param i32 i32 i32) (result i32)
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
            i32.const 1
            i32.sub
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
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 2
          i32.const 4
          i32.sub
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
        local.get 3
        local.get 0
        i32.load8_u
        i32.eq
        if  ;; label = @3
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $emscripten_num_logical_cores (type 2) (result i32)
    i32.const 1)
  (func $sysconf (type 1) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 248
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1136
        i32.add
        i32.load16_s
        local.tee 0
        br_if 1 (;@1;)
      end
      call $__errno_location
      i32.const 28
      i32.store
      i32.const -1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -2
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 200809
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 8 (;@1;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 4 (;@5;) 5 (;@4;) 5 (;@4;) 6 (;@3;) 7 (;@2;)
                    end
                    i32.const 131072
                    return
                  end
                  i32.const 32768
                  return
                end
                i32.const 65536
                return
              end
              i32.const 2147483647
              return
            end
            call $emscripten_num_logical_cores
            return
          end
          call $emscripten_get_heap_max
          i32.const 16
          i32.shr_u
          return
        end
        i32.const 0
        return
      end
      local.get 0
      local.set 1
    end
    local.get 1)
  (func $__memcpy (type 0) (param i32 i32 i32) (result i32)
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
  (func $__lockfile (type 1) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 4) (param i32)
    nop)
  (func $stackSave (type 2) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 4) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 1) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set $__stack_pointer
    local.get 1)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5244528))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__errno_location" (func $__errno_location))
  (export "__indirect_function_table" (table 0))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (data $.rodata (i32.const 1024) "dmesg |grep -i hypervisor\00sudo dmidecode -s system-manufacturer\00VMware\00[   0.000000 Hypervisor detected]\00\00\00\00\00\00\00\00\02\ff\00\04d\00 \00\00\04\ff\ff\06\00\01\00\01\00\01\00\ff\ff\01\ff\01\ff\ff\ff\ff\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\ff\ff\ff\ff\0a\ff \00\ff\ff\03\ff\01\ff\04\ff\1e\00\00\01\05\ff\ff\ff\ff\ffc\00\00\08c\00\e8\03\02\00\00\00\ff\ff\ff\ff\ff\00\00\00\01\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
  (data $.rodata.1 (i32.const 1257) "\04")
  (data $.rodata.2 (i32.const 1270) "\01\ff\01\ff\ff\ff\ff\ff\00\01 \00\04\00\80\00\00\08\ff\ff\01\ff\01\ff\ff\ff\ff\ff\ff\ff\01\ff\06\ff\07\ff\08\ff\09\ff\ff\ff\ff\ff\bc\02\bc\02\01\00\ff\ff\01\00\01\00\ff\ff\00\00\ff\ff\ff\ff\ff\ff\ff\ff")
  (data $.rodata.3 (i32.const 1354) "\14")
  (data $.rodata.4 (i32.const 1386) "\ff\ff\01\00\0a\ff\ff\ff\ff\ff\ff\ff\ff\ff\01\ff\01\ff\00\00\00\00\00\00\01\ff\01\ff\01\ff")
  (data $.rodata.5 (i32.const 1434) "\01\ff\00\00\00\00\00\00\01\ff\01\ff\01\00\00\00\01\00\00\00\01\ff\ff\ff\ff\ff\00\00\00\00\01\ff\ff\ff\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff(\00\0a\ff\ff\ff\ff\ff\01\00\0a\ff\ff\ff\ff\00\ff\ff\ff\ff\ff\ff\ff\ff")
  (data $.rodata.6 (i32.const 1606) "\01\ff\01\ff\ff\ff\01\00\0a\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\0a\ff\ff\ff\ff\ff"))

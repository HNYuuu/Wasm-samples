(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i32) (result i64)))
  (import "env" "emscripten_get_heap_max" (func $emscripten_get_heap_max (type 1)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 0)))
  (func $__wasm_call_ctors (type 3)
    call $emscripten_stack_init)
  (func $number_of_cores (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 84
    local.set 0
    local.get 0
    call $sysconf
    local.set 1
    i32.const 1
    local.set 2
    local.get 1
    local.set 3
    local.get 2
    local.set 4
    local.get 3
    local.get 4
    i32.le_s
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 8
      local.get 8
      i32.load offset=1636
      local.set 9
      i32.const 1
      local.set 10
      local.get 9
      local.get 10
      i32.add
      local.set 11
      i32.const 0
      local.set 12
      local.get 12
      local.get 11
      i32.store offset=1636
    end
    return)
  (func $run_command (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 160
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.set 6
    local.get 5
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=156
    local.get 6
    local.get 1
    i32.store offset=152
    local.get 6
    local.get 2
    i32.store offset=148
    local.get 6
    i32.load offset=156
    local.set 7
    i32.const 1086
    local.set 8
    local.get 7
    local.get 8
    call $popen
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=12
    i32.const 0
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
    end
    i32.const 16
    local.set 16
    local.get 6
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    local.get 6
    i32.load offset=12
    local.set 19
    i32.const 128
    local.set 20
    local.get 18
    local.get 20
    local.get 19
    call $fgets
    local.set 21
    i32.const 0
    local.set 22
    local.get 21
    local.set 23
    local.get 22
    local.set 24
    local.get 23
    local.get 24
    i32.ne
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=148
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.add
      local.set 30
      local.get 5
      local.set 31
      local.get 6
      local.get 31
      i32.store offset=8
      i32.const 16
      local.set 32
      local.get 28
      local.get 32
      i32.add
      local.set 33
      i32.const -16
      local.set 34
      local.get 33
      local.get 34
      i32.and
      local.set 35
      local.get 5
      local.set 36
      local.get 36
      local.get 35
      i32.sub
      local.set 37
      local.get 37
      local.set 5
      local.get 5
      global.set $__stack_pointer
      local.get 6
      local.get 30
      i32.store offset=4
      local.get 6
      i32.load offset=152
      local.set 38
      local.get 6
      i32.load offset=148
      local.set 39
      local.get 37
      local.get 38
      local.get 39
      call $strncpy
      drop
      local.get 6
      i32.load offset=148
      local.set 40
      local.get 37
      local.get 40
      i32.add
      local.set 41
      i32.const 0
      local.set 42
      local.get 41
      local.get 42
      i32.store8
      local.get 6
      i32.load offset=152
      local.set 43
      local.get 43
      local.get 37
      call $strcmp
      local.set 44
      block  ;; label = @2
        local.get 44
        br_if 0 (;@2;)
        i32.const 0
        local.set 45
        local.get 45
        i32.load offset=1636
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.add
        local.set 48
        i32.const 0
        local.set 49
        local.get 49
        local.get 48
        i32.store offset=1636
      end
      local.get 6
      i32.load offset=8
      local.set 50
      local.get 50
      local.set 5
    end
    local.get 6
    i32.load offset=12
    local.set 51
    local.get 51
    call $pclose
    local.set 52
    block  ;; label = @1
      local.get 52
      i32.eqz
      br_if 0 (;@1;)
    end
    i32.const 160
    local.set 53
    local.get 6
    local.get 53
    i32.add
    local.set 54
    local.get 54
    global.set $__stack_pointer
    return)
  (func $logic_bomb (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $number_of_cores
    i32.const 1024
    local.set 3
    i32.const 1095
    local.set 4
    i32.const 34
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $run_command
    i32.const 1050
    local.set 6
    i32.const 1088
    local.set 7
    i32.const 6
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $run_command
    i32.const 0
    local.set 9
    local.get 9
    i32.load offset=1636
    local.set 10
    i32.const 3
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.lt_s
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
        i32.const 0
        local.set 17
        local.get 2
        local.get 17
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 3
      local.set 18
      local.get 2
      local.get 18
      i32.store offset=12
    end
    local.get 2
    i32.load offset=12
    local.set 19
    i32.const 16
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    local.get 19
    return)
  (func $main (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    call $logic_bomb
    local.set 6
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $popen (type 5) (param i32 i32) (result i32)
    call $__errno_location
    i32.const 52
    i32.store
    i32.const 0)
  (func $pclose (type 2) (param i32) (result i32)
    call $__errno_location
    i32.const 52
    i32.store
    i32.const -1)
  (func $__errno_location (type 1) (result i32)
    i32.const 1640)
  (func $__ofl_lock (type 1) (result i32)
    i32.const 1644
    call $__lock
    i32.const 1652)
  (func $__ofl_unlock (type 3)
    i32.const 1644
    call $__unlock)
  (func $__toread (type 2) (param i32) (result i32)
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
      call_indirect (type 0)
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
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      call $__lockfile
      local.set 3
    end
    local.get 1
    i32.const -1
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 2
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 5
                i32.const 10
                local.get 2
                i32.load offset=8
                local.get 5
                i32.sub
                call $memchr
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load offset=4
                local.tee 7
                i32.sub
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=4
              local.tee 7
              i32.sub
              local.set 5
            end
            local.get 1
            local.get 7
            local.get 5
            local.get 4
            local.get 5
            local.get 4
            i32.lt_u
            select
            local.tee 5
            call $__memcpy
            drop
            local.get 2
            local.get 2
            i32.load offset=4
            local.get 5
            i32.add
            local.tee 7
            i32.store offset=4
            local.get 1
            local.get 5
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.sub
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  local.get 2
                  i32.load offset=8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 7
                  i32.load8_u
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 2
                call $__uflow
                local.tee 4
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                local.get 1
                local.get 0
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
              local.get 5
              i32.const -1
              i32.add
              local.tee 4
              br_if 1 (;@4;)
            end
          end
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.store8
          local.get 0
          local.set 5
        end
        local.get 3
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
      i32.const -1
      i32.add
      local.get 1
      i32.or
      i32.store8 offset=74
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__unlockfile
      end
      i32.const 0
      local.set 5
      local.get 4
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      return
    end
    local.get 5)
  (func $strcmp (type 5) (param i32 i32) (result i32)
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
  (func $strncpy (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__stpncpy
    drop
    local.get 0)
  (func $__stpncpy (type 0) (param i32 i32 i32) (result i32)
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
  (func $emscripten_num_logical_cores (type 1) (result i32)
    i32.const 1)
  (func $sysconf (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 248
        i32.gt_u
        br_if 0 (;@2;)
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
                      i32.const -1
                      i32.add
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
  (func $__lock (type 4) (param i32))
  (func $__unlock (type 4) (param i32))
  (func $__memcpy (type 0) (param i32 i32 i32) (result i32)
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
  (func $memset (type 0) (param i32 i32 i32) (result i32)
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
  (func $__lockfile (type 2) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 4) (param i32))
  (func $stackSave (type 1) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 4) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 2) (param i32) (result i32)
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
    i32.const 5244544
    global.set $__stack_base
    i32.const 1660
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
  (func $fflush (type 2) (param i32) (result i32)
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
        i32.load offset=1656
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1656
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
  (func $__fflush_unlocked (type 2) (param i32) (result i32)
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
      call_indirect (type 0)
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
      call_indirect (type 7)
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
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5244544))
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
  (data $.rodata (i32.const 1024) "dmesg |grep -i hypervisor\00sudo dmidecode -s system-manufacturer\00VMware\00[   0.000000 Hypervisor detected]\00\00\00\00\00\00\00\00\02\ff\00\04d\00 \00\00\04\ff\ff\06\00\01\00\01\00\01\00\ff\ff\01\ff\01\ff\ff\ff\ff\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\ff\ff\ff\ff\0a\ff \00\ff\ff\03\ff\01\ff\04\ff\1e\00\00\01\05\ff\ff\ff\ff\ffc\00\00\08c\00\e8\03\02\00\00\00\ff\ff\ff\ff\ff\00\00\00\01\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\01\ff\01\ff\ff\ff\ff\ff\00\01 \00\04\00\80\00\00\08\ff\ff\01\ff\01\ff\ff\ff\ff\ff\ff\ff\01\ff\06\ff\07\ff\08\ff\09\ff\ff\ff\ff\ff\bc\02\bc\02\01\00\ff\ff\01\00\01\00\ff\ff\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\01\00\0a\ff\ff\ff\ff\ff\ff\ff\ff\ff\01\ff\01\ff\00\00\00\00\00\00\01\ff\01\ff\01\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\ff\00\00\00\00\00\00\01\ff\01\ff\01\00\00\00\01\00\00\00\01\ff\ff\ff\ff\ff\00\00\00\00\01\ff\ff\ff\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff(\00\0a\ff\ff\ff\ff\ff\01\00\0a\ff\ff\ff\ff\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\ff\01\ff\ff\ff\01\00\0a\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\0a\ff\ff\ff\ff\ff"))

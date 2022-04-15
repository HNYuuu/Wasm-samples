(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32)))
  (import "env" "open_socket" (func $open_socket (type 0)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 2)))
  (import "env" "__syscall_sendto" (func $__syscall_sendto (type 3)))
  (import "env" "__syscall_recvfrom" (func $__syscall_recvfrom (type 3)))
  (func $__wasm_call_ctors (type 6))
  (func $logic_bomb (type 4) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1280
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1024
    i32.const 1024
    call $__memcpy
    local.set 0
    i32.const -1
    local.set 1
    block  ;; label = @1
      i32.const 2048
      i32.const 2081
      call $open_socket
      local.tee 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      i32.const -1
      local.set 1
      i32.const 0
      local.set 3
      local.get 2
      local.get 0
      local.get 0
      call $strlen
      i32.const 0
      call $send
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 0
        i32.const 1024
        i32.add
        i32.const 256
        i32.const 0
        call $recv
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      loop  ;; label = @2
        i32.const 1
        local.get 3
        local.get 0
        i32.const 1024
        i32.add
        i32.const 2064
        call $strstr
        select
        local.set 3
        local.get 2
        local.get 0
        i32.const 1024
        i32.add
        i32.const 256
        i32.const 0
        call $recv
        br_if 0 (;@2;)
      end
      i32.const 3
      i32.const 0
      local.get 3
      select
      local.set 1
    end
    local.get 0
    i32.const 1280
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $main (type 0) (param i32 i32) (result i32)
    call $logic_bomb)
  (func $__strchrnul (type 0) (param i32 i32) (result i32)
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
  (func $strchr (type 0) (param i32 i32) (result i32)
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
  (func $strstr (type 0) (param i32 i32) (result i32)
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
  (func $twobyte_strstr (type 0) (param i32 i32) (result i32)
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
  (func $threebyte_strstr (type 0) (param i32 i32) (result i32)
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
  (func $fourbyte_strstr (type 0) (param i32 i32) (result i32)
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
  (func $twoway_strstr (type 0) (param i32 i32) (result i32)
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
  (func $memcmp (type 2) (param i32 i32 i32) (result i32)
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
  (func $memchr (type 2) (param i32 i32 i32) (result i32)
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
  (func $__memcpy (type 2) (param i32 i32 i32) (result i32)
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
  (func $strlen (type 1) (param i32) (result i32)
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
  (func $send (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 0
    i32.const 0
    call $sendto)
  (func $recv (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 0
    i32.const 0
    call $recvfrom)
  (func $__errno_location (type 4) (result i32)
    i32.const 2084)
  (func $__syscall_ret (type 1) (param i32) (result i32)
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
  (func $sendto (type 3) (param i32 i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__syscall_sendto
    call $__syscall_ret)
  (func $recvfrom (type 3) (param i32 i32 i32 i32 i32 i32) (result i32)
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
  (func $stackRestore (type 7) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set $__stack_pointer
    local.get 1)
  (func $htons (type 1) (param i32) (result i32)
    local.get 0
    call $__bswap_16)
  (func $__bswap_16 (type 1) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.shl
    local.get 0
    i32.const 8
    i32.shr_u
    i32.or
    i32.const 65535
    i32.and)
  (func $ntohs (type 1) (param i32) (result i32)
    local.get 0
    call $__bswap_16.1)
  (func $__bswap_16.1 (type 1) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.shl
    local.get 0
    i32.const 8
    i32.shr_u
    i32.or
    i32.const 65535
    i32.and)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5244976))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__errno_location" (func $__errno_location))
  (export "htons" (func $htons))
  (export "ntohs" (func $ntohs))
  (export "__indirect_function_table" (table 0))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (data $.rodata (i32.const 1024) "GET /index.html HTTP/1.1\0d\0aHost:cudroid.com\0d\0a\0d\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00www.cudroid.com\00trigger the bomb\0080\00"))

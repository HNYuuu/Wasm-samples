(module
  (type (;0;) (func (param i32 i64) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i32 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i64) (result i32)))
  (import "env" "sgx_is_outside_enclave" (func $sgx_is_outside_enclave (type 0)))
  (import "env" "sl_init_switchless" (func $sl_init_switchless (type 1)))
  (import "env" "sl_run_switchless_tworker" (func $sl_run_switchless_tworker (type 2)))
  (import "env" "sgx_ocalloc" (func $sgx_ocalloc (type 3)))
  (import "env" "sgx_ocfree" (func $sgx_ocfree (type 4)))
  (import "env" "sgx_ocall" (func $sgx_ocall (type 5)))
  (import "env" "sgx_is_within_enclave" (func $sgx_is_within_enclave (type 0)))
  (import "env" "memset" (func $memset (type 6)))
  (import "env" "memcpy_s" (func $memcpy_s (type 7)))
  (func $__wasm_call_ctors (type 4))
  (func $sgx_mallocTrusted (type 1) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=24
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          i64.const 4
          call $sgx_is_outside_enclave
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.load offset=24
      i32.store offset=16
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 1
      i32.load offset=16
      i32.load
      call $mallocTrusted
      local.get 1
      local.get 1
      i32.load offset=12
      i32.store offset=28
    end
    local.get 1
    i32.load offset=28
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $mallocTrusted (type 8) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.load offset=12
    i64.extend_i32_s
    i64.const 2
    i64.shl
    i32.wrap_i64
    call $mallocUntrusted
    drop
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.load offset=4
          local.get 1
          i32.load offset=12
          i32.lt_s
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=4
          i64.extend_i32_s
          i32.wrap_i64
          i32.const 2
          i32.shl
          i32.add
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.add
          i32.store offset=4
          br 0 (;@3;)
        end
      end
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $sgx_sl_init_switchless (type 1) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=24
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          i64.const 16
          call $sgx_is_outside_enclave
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.load offset=24
      i32.store offset=16
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 1
      local.get 1
      i32.load offset=16
      i32.load offset=4
      i32.store offset=8
      local.get 1
      i32.load offset=8
      call $sl_init_switchless
      local.set 0
      local.get 1
      i32.load offset=16
      local.get 0
      i32.store
      local.get 1
      local.get 1
      i32.load offset=12
      i32.store offset=28
    end
    local.get 1
    i32.load offset=28
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $sgx_sl_run_switchless_tworker (type 1) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=24
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          i64.const 4
          call $sgx_is_outside_enclave
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.load offset=24
      i32.store offset=16
      local.get 1
      i32.const 0
      i32.store offset=12
      call $sl_run_switchless_tworker
      local.set 0
      local.get 1
      i32.load offset=16
      local.get 0
      i32.store
      local.get 1
      local.get 1
      i32.load offset=12
      i32.store offset=28
    end
    local.get 1
    i32.load offset=28
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $mallocUntrusted (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    local.get 1
    i32.store offset=36
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 16
    i64.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 2
    i64.load offset=16
    call $sgx_ocalloc
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $sgx_ocfree
        local.get 2
        i32.const 1
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load offset=8
      i32.store offset=24
      local.get 2
      local.get 2
      i32.load offset=8
      i64.extend_i32_u
      i64.const 16
      i64.add
      i32.wrap_i64
      i32.store offset=8
      local.get 2
      local.get 2
      i64.load offset=16
      i64.const 16
      i64.sub
      i64.store offset=16
      local.get 2
      i32.load offset=24
      local.get 2
      i32.load offset=36
      i32.store offset=4
      local.get 2
      i32.const 0
      local.get 2
      i32.load offset=24
      call $sgx_ocall
      i32.store offset=32
      block  ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.load offset=40
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=24
          i32.load
          i32.store
        end
      end
      call $sgx_ocfree
      local.get 2
      local.get 2
      i32.load offset=32
      i32.store offset=44
    end
    local.get 2
    i32.load offset=44
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $sgx_oc_cpuidex (type 6) (param i32 i32 i32) (result i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=56
    local.get 3
    local.get 1
    i32.store offset=52
    local.get 3
    local.get 2
    i32.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i64.const 16
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i64.const 16
    i64.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=56
        i32.const 0
        i32.ne
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=56
        local.get 3
        i64.load offset=32
        call $sgx_is_within_enclave
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.store offset=60
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=56
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 4
          br 1 (;@2;)
        end
        i64.const 0
        local.set 4
      end
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 4
      i64.add
      local.tee 4
      i64.store offset=16
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=56
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 5
          br 1 (;@2;)
        end
        i64.const 0
        local.set 5
      end
      block  ;; label = @2
        local.get 4
        local.get 5
        i64.lt_u
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.store offset=60
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=16
      call $sgx_ocalloc
      i32.store offset=8
      block  ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $sgx_ocfree
        local.get 3
        i32.const 1
        i32.store offset=60
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load offset=8
      i32.store offset=24
      local.get 3
      local.get 3
      i32.load offset=8
      i64.extend_i32_u
      i64.const 16
      i64.add
      i32.wrap_i64
      i32.store offset=8
      local.get 3
      local.get 3
      i64.load offset=16
      i64.const 16
      i64.sub
      i64.store offset=16
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=56
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          local.get 3
          i32.load offset=8
          i32.store
          local.get 3
          local.get 3
          i32.load offset=8
          i32.store
          block  ;; label = @4
            local.get 3
            i64.load offset=32
            i64.const 3
            i64.and
            i64.const 0
            i64.ne
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call $sgx_ocfree
            local.get 3
            i32.const 2
            i32.store offset=60
            br 3 (;@1;)
          end
          local.get 3
          i32.load
          i32.const 0
          local.get 3
          i64.load offset=32
          i32.wrap_i64
          call $memset
          drop
          local.get 3
          local.get 3
          i32.load offset=8
          i64.extend_i32_u
          local.get 3
          i64.load offset=32
          i64.add
          i32.wrap_i64
          i32.store offset=8
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=32
          i64.sub
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=24
        i32.const 0
        i32.store
      end
      local.get 3
      i32.load offset=24
      local.get 3
      i32.load offset=52
      i32.store offset=4
      local.get 3
      i32.load offset=24
      local.get 3
      i32.load offset=48
      i32.store offset=8
      local.get 3
      i32.const 1
      local.get 3
      i32.load offset=24
      call $sgx_ocall
      i32.store offset=44
      block  ;; label = @2
        local.get 3
        i32.load offset=44
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load offset=56
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load offset=56
            local.get 3
            i64.load offset=32
            local.get 3
            i32.load
            local.get 3
            i64.load offset=32
            call $memcpy_s
            i32.eqz
            br_if 0 (;@4;)
            call $sgx_ocfree
            local.get 3
            i32.const 1
            i32.store offset=60
            br 3 (;@1;)
          end
        end
      end
      call $sgx_ocfree
      local.get 3
      local.get 3
      i32.load offset=44
      i32.store offset=60
    end
    local.get 3
    i32.load offset=60
    local.set 2
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $sgx_thread_wait_untrusted_event_ocall (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    local.get 1
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 16
    i64.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 2
    i64.load offset=16
    call $sgx_ocalloc
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $sgx_ocfree
        local.get 2
        i32.const 1
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load offset=8
      i32.store offset=24
      local.get 2
      local.get 2
      i32.load offset=8
      i64.extend_i32_u
      i64.const 16
      i64.add
      i32.wrap_i64
      i32.store offset=8
      local.get 2
      local.get 2
      i64.load offset=16
      i64.const 16
      i64.sub
      i64.store offset=16
      local.get 2
      i32.load offset=24
      local.get 2
      i32.load offset=32
      i32.store offset=4
      local.get 2
      i32.const 2
      local.get 2
      i32.load offset=24
      call $sgx_ocall
      i32.store offset=28
      block  ;; label = @2
        local.get 2
        i32.load offset=28
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.load offset=40
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=24
          i32.load
          i32.store
        end
      end
      call $sgx_ocfree
      local.get 2
      local.get 2
      i32.load offset=28
      i32.store offset=44
    end
    local.get 2
    i32.load offset=44
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $sgx_thread_set_untrusted_event_ocall (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    local.get 1
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 16
    i64.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 2
    i64.load offset=16
    call $sgx_ocalloc
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $sgx_ocfree
        local.get 2
        i32.const 1
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load offset=8
      i32.store offset=24
      local.get 2
      local.get 2
      i32.load offset=8
      i64.extend_i32_u
      i64.const 16
      i64.add
      i32.wrap_i64
      i32.store offset=8
      local.get 2
      local.get 2
      i64.load offset=16
      i64.const 16
      i64.sub
      i64.store offset=16
      local.get 2
      i32.load offset=24
      local.get 2
      i32.load offset=32
      i32.store offset=4
      local.get 2
      i32.const 3
      local.get 2
      i32.load offset=24
      call $sgx_ocall
      i32.store offset=28
      block  ;; label = @2
        local.get 2
        i32.load offset=28
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.load offset=40
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=24
          i32.load
          i32.store
        end
      end
      call $sgx_ocfree
      local.get 2
      local.get 2
      i32.load offset=28
      i32.store offset=44
    end
    local.get 2
    i32.load offset=44
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $sgx_thread_setwait_untrusted_events_ocall (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=32
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i64.const 24
    i64.store offset=8
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i64.load offset=8
    call $sgx_ocalloc
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $sgx_ocfree
        local.get 3
        i32.const 1
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load
      i32.store offset=16
      local.get 3
      local.get 3
      i32.load
      i64.extend_i32_u
      i64.const 24
      i64.add
      i32.wrap_i64
      i32.store
      local.get 3
      local.get 3
      i64.load offset=8
      i64.const 24
      i64.sub
      i64.store offset=8
      local.get 3
      i32.load offset=16
      local.get 3
      i32.load offset=32
      i32.store offset=4
      local.get 3
      i32.load offset=16
      local.get 3
      i32.load offset=24
      i32.store offset=8
      local.get 3
      i32.const 4
      local.get 3
      i32.load offset=16
      call $sgx_ocall
      i32.store offset=20
      block  ;; label = @2
        local.get 3
        i32.load offset=20
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load offset=40
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=16
          i32.load
          i32.store
        end
      end
      call $sgx_ocfree
      local.get 3
      local.get 3
      i32.load offset=20
      i32.store offset=44
    end
    local.get 3
    i32.load offset=44
    local.set 2
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $sgx_thread_set_multiple_untrusted_events_ocall (type 9) (param i32 i32 i64) (result i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=56
    local.get 3
    local.get 1
    i32.store offset=48
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    i32.const 0
    i32.store offset=36
    local.get 3
    local.get 3
    i64.load offset=40
    i64.const 3
    i64.shl
    i64.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i64.const 24
    i64.store offset=8
    local.get 3
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=48
        i32.const 0
        i32.ne
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=48
        local.get 3
        i64.load offset=24
        call $sgx_is_within_enclave
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.store offset=60
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          br 1 (;@2;)
        end
        i64.const 0
        local.set 2
      end
      local.get 3
      local.get 3
      i64.load offset=8
      local.get 2
      i64.add
      local.tee 2
      i64.store offset=8
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 4
          br 1 (;@2;)
        end
        i64.const 0
        local.set 4
      end
      block  ;; label = @2
        local.get 2
        local.get 4
        i64.lt_u
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.store offset=60
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      call $sgx_ocalloc
      i32.store
      block  ;; label = @2
        local.get 3
        i32.load
        i32.const 0
        i32.eq
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $sgx_ocfree
        local.get 3
        i32.const 1
        i32.store offset=60
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load
      i32.store offset=16
      local.get 3
      local.get 3
      i32.load
      i64.extend_i32_u
      i64.const 24
      i64.add
      i32.wrap_i64
      i32.store
      local.get 3
      local.get 3
      i64.load offset=8
      i64.const 24
      i64.sub
      i64.store offset=8
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=16
          local.get 3
          i32.load
          i32.store offset=4
          block  ;; label = @4
            local.get 3
            i64.load offset=24
            i64.const 7
            i64.and
            i64.const 0
            i64.ne
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call $sgx_ocfree
            local.get 3
            i32.const 2
            i32.store offset=60
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            i32.load
            local.get 3
            i64.load offset=8
            local.get 3
            i32.load offset=48
            local.get 3
            i64.load offset=24
            call $memcpy_s
            i32.eqz
            br_if 0 (;@4;)
            call $sgx_ocfree
            local.get 3
            i32.const 1
            i32.store offset=60
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.load
          i64.extend_i32_u
          local.get 3
          i64.load offset=24
          i64.add
          i32.wrap_i64
          i32.store
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 3
          i64.load offset=24
          i64.sub
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=16
        i32.const 0
        i32.store offset=4
      end
      local.get 3
      i32.load offset=16
      local.get 3
      i64.load offset=40
      i64.store offset=8
      local.get 3
      i32.const 5
      local.get 3
      i32.load offset=16
      call $sgx_ocall
      i32.store offset=36
      block  ;; label = @2
        local.get 3
        i32.load offset=36
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load offset=56
          i32.const 0
          i32.ne
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=56
          local.get 3
          i32.load offset=16
          i32.load
          i32.store
        end
      end
      call $sgx_ocfree
      local.get 3
      local.get 3
      i32.load offset=36
      i32.store offset=60
    end
    local.get 3
    i32.load offset=60
    local.set 1
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (table (;0;) 4 4 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66624))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1056))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 1088))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66624))
  (global (;7;) i32 (i32.const 0))
  (global (;8;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "mallocTrusted" (func $mallocTrusted))
  (export "mallocUntrusted" (func $mallocUntrusted))
  (export "sgx_oc_cpuidex" (func $sgx_oc_cpuidex))
  (export "sgx_thread_wait_untrusted_event_ocall" (func $sgx_thread_wait_untrusted_event_ocall))
  (export "sgx_thread_set_untrusted_event_ocall" (func $sgx_thread_set_untrusted_event_ocall))
  (export "sgx_thread_setwait_untrusted_events_ocall" (func $sgx_thread_setwait_untrusted_events_ocall))
  (export "sgx_thread_set_multiple_untrusted_events_ocall" (func $sgx_thread_set_multiple_untrusted_events_ocall))
  (export "g_ecall_table" (global 1))
  (export "g_dyn_entry_table" (global 2))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 3))
  (export "__data_end" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__memory_base" (global 7))
  (export "__table_base" (global 8))
  (elem (;0;) (i32.const 1) func $sgx_mallocTrusted $sgx_sl_init_switchless $sgx_sl_run_switchless_tworker)
  (data $.rodata (i32.const 1024) "\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))

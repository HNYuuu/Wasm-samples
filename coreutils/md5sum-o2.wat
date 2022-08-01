(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64)))
  (type (;22;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result f64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32) (result f64)))
  (type (;25;) (func (param i32 i32) (result i64)))
  (type (;26;) (func (param f64 f64) (result f64)))
  (type (;27;) (func (param f64 i32) (result f64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (import "wasi_snapshot_preview1" "args_get" (func $__imported_wasi_snapshot_preview1_args_get (type 5)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $__imported_wasi_snapshot_preview1_args_sizes_get (type 5)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type 5)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type 5)))
  (import "wasi_snapshot_preview1" "fd_advise" (func $__imported_wasi_snapshot_preview1_fd_advise (type 6)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (type 3)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__imported_wasi_snapshot_preview1_fd_fdstat_get (type 5)))
  (import "wasi_snapshot_preview1" "fd_fdstat_set_flags" (func $__imported_wasi_snapshot_preview1_fd_fdstat_set_flags (type 5)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__imported_wasi_snapshot_preview1_fd_prestat_get (type 5)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__imported_wasi_snapshot_preview1_fd_prestat_dir_name (type 2)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__imported_wasi_snapshot_preview1_fd_read (type 7)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (type 8)))
  (import "wasi_snapshot_preview1" "fd_tell" (func $__imported_wasi_snapshot_preview1_fd_tell (type 5)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__imported_wasi_snapshot_preview1_fd_write (type 7)))
  (import "wasi_snapshot_preview1" "path_open" (func $__imported_wasi_snapshot_preview1_path_open (type 9)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 1)))
  (func $__wasm_call_ctors (type 0)
    call $__wasilibc_populate_preopens)
  (func $undefined_weak:__wasilibc_find_relpath_alloc (type 10) (param i32 i32 i32 i32 i32) (result i32)
    unreachable)
  (func $_start (type 0)
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
  (func $set_program_name (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 47
        call $strrchr
        local.tee 1
        i32.const 1
        i32.add
        local.get 0
        local.get 1
        select
        local.tee 1
        local.get 0
        i32.sub
        i32.const 7
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const -7
        i32.add
        i32.const 2447
        i32.const 7
        call $strncmp
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2457
          i32.const 3
          call $strncmp
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 1
        i32.const 3
        i32.add
        local.tee 0
        i32.store offset=9932
      end
      i32.const 0
      local.get 0
      i32.store offset=9936
      i32.const 0
      local.get 0
      i32.store offset=8784
      return
    end
    i32.const 3589
    i32.const 55
    i32.const 1
    i32.const 0
    i32.load offset=5124
    call $fwrite
    drop
    call $abort
    unreachable)
  (func $version_etc_arn (type 11) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 336
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        i32.store offset=328
        local.get 6
        local.get 2
        i32.store offset=324
        local.get 6
        local.get 1
        i32.store offset=320
        local.get 0
        i32.const 2720
        local.get 6
        i32.const 320
        i32.add
        call $fprintf
        drop
        br 1 (;@1;)
      end
      local.get 6
      local.get 3
      i32.store offset=308
      local.get 6
      local.get 2
      i32.store offset=304
      local.get 0
      i32.const 2705
      local.get 6
      i32.const 304
      i32.add
      call $fprintf
      drop
    end
    local.get 6
    i32.const 2015
    i32.store offset=292
    local.get 6
    i32.const 2468
    i32.store offset=288
    local.get 0
    i32.const 4752
    local.get 6
    i32.const 288
    i32.add
    call $fprintf
    drop
    i32.const 4541
    local.get 0
    call $fputs
    drop
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
                            local.get 5
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;)
                          end
                          call $abort
                          unreachable
                        end
                        local.get 6
                        local.get 4
                        i32.load
                        i32.store offset=48
                        local.get 0
                        i32.const 3231
                        local.get 6
                        i32.const 48
                        i32.add
                        call $fprintf
                        drop
                        br 9 (;@1;)
                      end
                      local.get 6
                      local.get 4
                      i64.load align=4
                      i64.store offset=64
                      local.get 0
                      i32.const 3247
                      local.get 6
                      i32.const 64
                      i32.add
                      call $fprintf
                      drop
                      br 8 (;@1;)
                    end
                    local.get 4
                    i64.load align=4
                    local.set 7
                    local.get 6
                    local.get 4
                    i32.load offset=8
                    i32.store offset=88
                    local.get 6
                    local.get 7
                    i64.store offset=80
                    local.get 0
                    i32.const 3270
                    local.get 6
                    i32.const 80
                    i32.add
                    call $fprintf
                    drop
                    br 7 (;@1;)
                  end
                  local.get 4
                  i64.load align=4
                  local.set 7
                  local.get 6
                  local.get 4
                  i64.load offset=8 align=4
                  i64.store offset=104
                  local.get 6
                  local.get 7
                  i64.store offset=96
                  local.get 0
                  i32.const 3470
                  local.get 6
                  i32.const 96
                  i32.add
                  call $fprintf
                  drop
                  br 6 (;@1;)
                end
                local.get 4
                i64.load align=4
                local.set 7
                local.get 4
                i64.load offset=8 align=4
                local.set 8
                local.get 6
                i32.const 128
                i32.add
                local.get 4
                i32.load offset=16
                i32.store
                local.get 6
                local.get 8
                i64.store offset=120
                local.get 6
                local.get 7
                i64.store offset=112
                local.get 0
                i32.const 3382
                local.get 6
                i32.const 112
                i32.add
                call $fprintf
                drop
                br 5 (;@1;)
              end
              local.get 4
              i64.load align=4
              local.set 7
              local.get 4
              i64.load offset=8 align=4
              local.set 8
              local.get 6
              i32.const 160
              i32.add
              local.get 4
              i64.load offset=16 align=4
              i64.store
              local.get 6
              local.get 8
              i64.store offset=152
              local.get 6
              local.get 7
              i64.store offset=144
              local.get 0
              i32.const 3342
              local.get 6
              i32.const 144
              i32.add
              call $fprintf
              drop
              br 4 (;@1;)
            end
            local.get 4
            i64.load align=4
            local.set 7
            local.get 4
            i64.load offset=8 align=4
            local.set 8
            local.get 4
            i64.load offset=16 align=4
            local.set 9
            local.get 6
            i32.const 200
            i32.add
            local.get 4
            i32.load offset=24
            i32.store
            local.get 6
            i32.const 192
            i32.add
            local.get 9
            i64.store
            local.get 6
            local.get 8
            i64.store offset=184
            local.get 6
            local.get 7
            i64.store offset=176
            local.get 0
            i32.const 3298
            local.get 6
            i32.const 176
            i32.add
            call $fprintf
            drop
            br 3 (;@1;)
          end
          local.get 4
          i64.load align=4
          local.set 7
          local.get 4
          i64.load offset=8 align=4
          local.set 8
          local.get 4
          i64.load offset=16 align=4
          local.set 9
          local.get 6
          i32.const 232
          i32.add
          local.get 4
          i64.load offset=24 align=4
          i64.store
          local.get 6
          i32.const 224
          i32.add
          local.get 9
          i64.store
          local.get 6
          local.get 8
          i64.store offset=216
          local.get 6
          local.get 7
          i64.store offset=208
          local.get 0
          i32.const 3502
          local.get 6
          i32.const 208
          i32.add
          call $fprintf
          drop
          br 2 (;@1;)
        end
        local.get 4
        i64.load align=4
        local.set 7
        local.get 4
        i64.load offset=8 align=4
        local.set 8
        local.get 4
        i64.load offset=16 align=4
        local.set 9
        local.get 4
        i64.load offset=24 align=4
        local.set 10
        local.get 6
        i32.const 272
        i32.add
        local.get 4
        i32.load offset=32
        i32.store
        local.get 6
        i32.const 264
        i32.add
        local.get 10
        i64.store
        local.get 6
        i32.const 256
        i32.add
        local.get 9
        i64.store
        local.get 6
        local.get 8
        i64.store offset=248
        local.get 6
        local.get 7
        i64.store offset=240
        local.get 0
        i32.const 3418
        local.get 6
        i32.const 240
        i32.add
        call $fprintf
        drop
        br 1 (;@1;)
      end
      local.get 4
      i64.load align=4
      local.set 7
      local.get 4
      i64.load offset=8 align=4
      local.set 8
      local.get 4
      i64.load offset=16 align=4
      local.set 9
      local.get 4
      i64.load offset=24 align=4
      local.set 10
      local.get 6
      i32.const 32
      i32.add
      local.get 4
      i32.load offset=32
      i32.store
      local.get 6
      i32.const 24
      i32.add
      local.get 10
      i64.store
      local.get 6
      i32.const 16
      i32.add
      local.get 9
      i64.store
      local.get 6
      local.get 8
      i64.store offset=8
      local.get 6
      local.get 7
      i64.store
      local.get 0
      i32.const 3100
      local.get 6
      call $fprintf
      drop
    end
    local.get 6
    i32.const 336
    i32.add
    global.set $__stack_pointer)
  (func $version_etc (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 4
    i32.store offset=12
    local.get 5
    local.get 4
    i32.load
    local.tee 6
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=4
      local.tee 6
      i32.store offset=20
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=8
      local.tee 6
      i32.store offset=24
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=12
      local.tee 6
      i32.store offset=28
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 3
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=16
      local.tee 6
      i32.store offset=32
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=20
      local.tee 6
      i32.store offset=36
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=24
      local.tee 6
      i32.store offset=40
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=28
      local.tee 6
      i32.store offset=44
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 7
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=32
      local.tee 6
      i32.store offset=48
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 8
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.load offset=36
      local.tee 4
      i32.store offset=52
      i32.const 10
      i32.const 9
      local.get 4
      select
      local.set 4
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $version_etc_arn
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $md5_process_block (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 2
    i32.load offset=16
    local.tee 3
    local.get 1
    i32.add
    local.tee 4
    i32.store offset=16
    local.get 2
    i32.const 20
    i32.add
    local.tee 5
    local.get 5
    i32.load
    local.get 4
    local.get 3
    i32.lt_u
    i32.add
    i32.store
    local.get 2
    i32.load offset=12
    local.set 6
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 7
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.const -4
      i32.and
      i32.add
      local.tee 8
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 9
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.tee 10
        local.get 0
        i32.const 40
        i32.add
        i32.load
        local.tee 11
        local.get 0
        i32.const 56
        i32.add
        i32.load
        local.tee 12
        local.get 0
        i32.const 60
        i32.add
        i32.load
        local.tee 13
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 14
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.tee 15
        local.get 0
        i32.const 44
        i32.add
        i32.load
        local.tee 16
        local.get 15
        local.get 14
        local.get 13
        local.get 16
        local.get 12
        local.get 11
        local.get 10
        local.get 4
        local.get 9
        i32.add
        local.get 6
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 17
        i32.add
        local.get 7
        local.get 3
        local.get 4
        local.get 6
        i32.xor
        i32.and
        local.get 6
        i32.xor
        i32.add
        local.get 0
        i32.load
        local.tee 18
        i32.add
        i32.const -680876936
        i32.add
        i32.const 7
        i32.rotl
        local.get 3
        i32.add
        local.tee 1
        local.get 3
        local.get 4
        i32.xor
        i32.and
        local.get 4
        i32.xor
        i32.add
        i32.const -389564586
        i32.add
        i32.const 12
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        local.get 3
        i32.xor
        i32.and
        local.get 3
        i32.xor
        i32.add
        i32.const 606105819
        i32.add
        i32.const 17
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        i32.add
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 20
        local.get 5
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i32.load
        local.tee 21
        local.get 1
        i32.add
        local.get 3
        local.get 14
        i32.add
        local.get 19
        local.get 5
        local.get 1
        i32.xor
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const -1044525330
        i32.add
        i32.const 22
        i32.rotl
        local.get 19
        i32.add
        local.tee 1
        local.get 19
        local.get 5
        i32.xor
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const -176418897
        i32.add
        i32.const 7
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        local.get 19
        i32.xor
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const 1200080426
        i32.add
        i32.const 12
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 5
        local.get 1
        i32.xor
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const -1473231341
        i32.add
        i32.const 17
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 0
        i32.const 36
        i32.add
        i32.load
        local.tee 23
        local.get 19
        i32.add
        local.get 0
        i32.const 32
        i32.add
        i32.load
        local.tee 24
        local.get 5
        i32.add
        local.get 15
        local.get 1
        i32.add
        local.get 22
        local.get 19
        local.get 5
        i32.xor
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const -45705983
        i32.add
        i32.const 22
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 22
        local.get 19
        i32.xor
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const 1770035416
        i32.add
        i32.const 7
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        local.get 22
        i32.xor
        i32.and
        local.get 22
        i32.xor
        i32.add
        i32.const -1958414417
        i32.add
        i32.const 12
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 5
        local.get 1
        i32.xor
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const -42063
        i32.add
        i32.const 17
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 0
        i32.const 52
        i32.add
        i32.load
        local.tee 25
        local.get 19
        i32.add
        local.get 0
        i32.const 48
        i32.add
        i32.load
        local.tee 26
        local.get 5
        i32.add
        local.get 16
        local.get 1
        i32.add
        local.get 22
        local.get 19
        local.get 5
        i32.xor
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const -1990404162
        i32.add
        i32.const 22
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 22
        local.get 19
        i32.xor
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const 1804603682
        i32.add
        i32.const 7
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        local.get 22
        i32.xor
        i32.and
        local.get 22
        i32.xor
        i32.add
        i32.const -40341101
        i32.add
        i32.const 12
        i32.rotl
        local.get 5
        i32.add
        local.tee 22
        local.get 5
        local.get 1
        i32.xor
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const -1502002290
        i32.add
        i32.const 17
        i32.rotl
        local.get 22
        i32.add
        local.tee 19
        i32.add
        local.get 10
        local.get 22
        i32.add
        local.get 17
        local.get 5
        i32.add
        local.get 13
        local.get 1
        i32.add
        local.get 19
        local.get 22
        local.get 5
        i32.xor
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const 1236535329
        i32.add
        i32.const 22
        i32.rotl
        local.get 19
        i32.add
        local.tee 1
        local.get 19
        i32.xor
        local.get 22
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const -165796510
        i32.add
        i32.const 5
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 19
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const -1069501632
        i32.add
        i32.const 9
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 5
        i32.xor
        local.get 1
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const 643717713
        i32.add
        i32.const 14
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 11
        local.get 19
        i32.add
        local.get 20
        local.get 5
        i32.add
        local.get 18
        local.get 1
        i32.add
        local.get 22
        local.get 19
        i32.xor
        local.get 5
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const -373897302
        i32.add
        i32.const 20
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 22
        i32.xor
        local.get 19
        i32.and
        local.get 22
        i32.xor
        i32.add
        i32.const -701558691
        i32.add
        i32.const 5
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 22
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const 38016083
        i32.add
        i32.const 9
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 5
        i32.xor
        local.get 1
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const -660478335
        i32.add
        i32.const 14
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 12
        local.get 19
        i32.add
        local.get 23
        local.get 5
        i32.add
        local.get 21
        local.get 1
        i32.add
        local.get 22
        local.get 19
        i32.xor
        local.get 5
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const -405537848
        i32.add
        i32.const 20
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 22
        i32.xor
        local.get 19
        i32.and
        local.get 22
        i32.xor
        i32.add
        i32.const 568446438
        i32.add
        i32.const 5
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 22
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const -1019803690
        i32.add
        i32.const 9
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 5
        i32.xor
        local.get 1
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const -187363961
        i32.add
        i32.const 14
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 9
        local.get 19
        i32.add
        local.get 25
        local.get 5
        i32.add
        local.get 24
        local.get 1
        i32.add
        local.get 22
        local.get 19
        i32.xor
        local.get 5
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const 1163531501
        i32.add
        i32.const 20
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 22
        i32.xor
        local.get 19
        i32.and
        local.get 22
        i32.xor
        i32.add
        i32.const -1444681467
        i32.add
        i32.const 5
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 22
        i32.and
        local.get 1
        i32.xor
        i32.add
        i32.const -51403784
        i32.add
        i32.const 9
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 5
        i32.xor
        local.get 1
        i32.and
        local.get 5
        i32.xor
        i32.add
        i32.const 1735328473
        i32.add
        i32.const 14
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 20
        local.get 5
        i32.add
        local.get 22
        local.get 19
        i32.xor
        local.tee 27
        local.get 26
        local.get 1
        i32.add
        local.get 27
        local.get 5
        i32.and
        local.get 19
        i32.xor
        i32.add
        i32.const -1926607734
        i32.add
        i32.const 20
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        i32.xor
        i32.add
        i32.const -378558
        i32.add
        i32.const 4
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 24
        local.get 19
        i32.add
        local.get 1
        local.get 22
        i32.xor
        local.get 5
        i32.xor
        i32.add
        i32.const -2022574463
        i32.add
        i32.const 11
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        i32.xor
        i32.add
        i32.const 1839030562
        i32.add
        i32.const 16
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 17
        local.get 5
        i32.add
        local.get 22
        local.get 19
        i32.xor
        local.get 12
        local.get 1
        i32.add
        local.get 19
        local.get 5
        i32.xor
        local.get 22
        i32.xor
        i32.add
        i32.const -35309556
        i32.add
        i32.const 23
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        i32.xor
        i32.add
        i32.const -1530992060
        i32.add
        i32.const 4
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 21
        local.get 19
        i32.add
        local.get 1
        local.get 22
        i32.xor
        local.get 5
        i32.xor
        i32.add
        i32.const 1272893353
        i32.add
        i32.const 11
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        i32.xor
        i32.add
        i32.const -155497632
        i32.add
        i32.const 16
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 25
        local.get 5
        i32.add
        local.get 22
        local.get 19
        i32.xor
        local.get 11
        local.get 1
        i32.add
        local.get 19
        local.get 5
        i32.xor
        local.get 22
        i32.xor
        i32.add
        i32.const -1094730640
        i32.add
        i32.const 23
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        i32.xor
        i32.add
        i32.const 681279174
        i32.add
        i32.const 4
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 18
        local.get 19
        i32.add
        local.get 1
        local.get 22
        i32.xor
        local.get 5
        i32.xor
        i32.add
        i32.const -358537222
        i32.add
        i32.const 11
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        i32.xor
        i32.add
        i32.const -722521979
        i32.add
        i32.const 16
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 23
        local.get 5
        i32.add
        local.get 22
        local.get 19
        i32.xor
        local.get 10
        local.get 1
        i32.add
        local.get 19
        local.get 5
        i32.xor
        local.get 22
        i32.xor
        i32.add
        i32.const 76029189
        i32.add
        i32.const 23
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        i32.xor
        i32.add
        i32.const -640364487
        i32.add
        i32.const 4
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 1
        i32.xor
        local.get 26
        local.get 19
        i32.add
        local.get 1
        local.get 22
        i32.xor
        local.get 5
        i32.xor
        i32.add
        i32.const -421815835
        i32.add
        i32.const 11
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        i32.xor
        i32.add
        i32.const 530742520
        i32.add
        i32.const 16
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 15
        local.get 19
        i32.add
        local.get 18
        local.get 5
        i32.add
        local.get 9
        local.get 1
        i32.add
        local.get 19
        local.get 5
        i32.xor
        local.get 22
        i32.xor
        i32.add
        i32.const -995338651
        i32.add
        i32.const 23
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 19
        i32.const -1
        i32.xor
        i32.or
        local.get 22
        i32.xor
        i32.add
        i32.const -198630844
        i32.add
        i32.const 6
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 22
        i32.const -1
        i32.xor
        i32.or
        local.get 1
        i32.xor
        i32.add
        i32.const 1126891415
        i32.add
        i32.const 10
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 1
        i32.const -1
        i32.xor
        i32.or
        local.get 5
        i32.xor
        i32.add
        i32.const -1416354905
        i32.add
        i32.const 15
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 14
        local.get 19
        i32.add
        local.get 26
        local.get 5
        i32.add
        local.get 20
        local.get 1
        i32.add
        local.get 22
        local.get 5
        i32.const -1
        i32.xor
        i32.or
        local.get 19
        i32.xor
        i32.add
        i32.const -57434055
        i32.add
        i32.const 21
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 19
        i32.const -1
        i32.xor
        i32.or
        local.get 22
        i32.xor
        i32.add
        i32.const 1700485571
        i32.add
        i32.const 6
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 22
        i32.const -1
        i32.xor
        i32.or
        local.get 1
        i32.xor
        i32.add
        i32.const -1894986606
        i32.add
        i32.const 10
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 1
        i32.const -1
        i32.xor
        i32.or
        local.get 5
        i32.xor
        i32.add
        i32.const -1051523
        i32.add
        i32.const 15
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 13
        local.get 19
        i32.add
        local.get 24
        local.get 5
        i32.add
        local.get 17
        local.get 1
        i32.add
        local.get 22
        local.get 5
        i32.const -1
        i32.xor
        i32.or
        local.get 19
        i32.xor
        i32.add
        i32.const -2054922799
        i32.add
        i32.const 21
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 19
        i32.const -1
        i32.xor
        i32.or
        local.get 22
        i32.xor
        i32.add
        i32.const 1873313359
        i32.add
        i32.const 6
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 22
        i32.const -1
        i32.xor
        i32.or
        local.get 1
        i32.xor
        i32.add
        i32.const -30611744
        i32.add
        i32.const 10
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 1
        i32.const -1
        i32.xor
        i32.or
        local.get 5
        i32.xor
        i32.add
        i32.const -1560198380
        i32.add
        i32.const 15
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        i32.add
        local.get 16
        local.get 19
        i32.add
        local.get 21
        local.get 5
        i32.add
        local.get 25
        local.get 1
        i32.add
        local.get 22
        local.get 5
        i32.const -1
        i32.xor
        i32.or
        local.get 19
        i32.xor
        i32.add
        i32.const 1309151649
        i32.add
        i32.const 21
        i32.rotl
        local.get 22
        i32.add
        local.tee 1
        local.get 19
        i32.const -1
        i32.xor
        i32.or
        local.get 22
        i32.xor
        i32.add
        i32.const -145523070
        i32.add
        i32.const 6
        i32.rotl
        local.get 1
        i32.add
        local.tee 5
        local.get 22
        i32.const -1
        i32.xor
        i32.or
        local.get 1
        i32.xor
        i32.add
        i32.const -1120210379
        i32.add
        i32.const 10
        i32.rotl
        local.get 5
        i32.add
        local.tee 19
        local.get 1
        i32.const -1
        i32.xor
        i32.or
        local.get 5
        i32.xor
        i32.add
        i32.const 718787259
        i32.add
        i32.const 15
        i32.rotl
        local.get 19
        i32.add
        local.tee 22
        local.get 3
        i32.add
        local.get 23
        local.get 1
        i32.add
        local.get 22
        local.get 5
        i32.const -1
        i32.xor
        i32.or
        local.get 19
        i32.xor
        i32.add
        i32.const -343485551
        i32.add
        i32.const 21
        i32.rotl
        i32.add
        local.set 3
        local.get 22
        local.get 4
        i32.add
        local.set 4
        local.get 19
        local.get 6
        i32.add
        local.set 6
        local.get 5
        local.get 7
        i32.add
        local.set 7
        local.get 0
        i32.const 64
        i32.add
        local.tee 0
        local.get 8
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 6
    i32.store offset=12
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    local.get 3
    i32.store offset=4
    local.get 2
    local.get 7
    i32.store)
  (func $md5_stream (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 32840
        call $malloc
        local.tee 3
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1167088121787636990
      i64.store offset=8
      local.get 2
      i64.const -1167088121787636991
      i64.store
      i32.const 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      i64.const 0
      i64.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 4
              i32.add
              i32.const 1
              i32.const 32768
              local.get 4
              i32.sub
              local.get 0
              call $fread
              local.tee 5
              local.get 4
              i32.add
              local.tee 4
              i32.const 32768
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              br_if 1 (;@4;)
              local.get 0
              call $ferror
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              call $free
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 32768
            local.get 2
            call $md5_process_block
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          call $feof
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 2
        call $md5_process_bytes
      end
      local.get 2
      local.get 2
      i32.load offset=16
      local.tee 5
      local.get 2
      i32.load offset=24
      local.tee 4
      i32.add
      local.tee 0
      i32.store offset=16
      i32.const 16
      i32.const 32
      local.get 4
      i32.const 56
      i32.lt_u
      select
      local.set 6
      local.get 2
      i32.load offset=20
      local.set 7
      block  ;; label = @2
        local.get 0
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        i32.store offset=20
      end
      local.get 6
      i32.const 2
      i32.shl
      local.tee 6
      local.get 2
      i32.const 28
      i32.add
      local.tee 5
      i32.add
      i32.const -4
      i32.add
      local.get 7
      i32.const 3
      i32.shl
      local.get 0
      i32.const 29
      i32.shr_u
      i32.or
      i32.store
      local.get 5
      local.get 6
      i32.const -8
      i32.add
      local.tee 7
      i32.add
      local.get 0
      i32.const 3
      i32.shl
      i32.store
      local.get 5
      local.get 4
      i32.add
      i32.const 4800
      local.get 7
      local.get 4
      i32.sub
      call $memcpy
      drop
      local.get 5
      local.get 6
      local.get 2
      call $md5_process_block
      local.get 1
      local.get 2
      i64.load
      i64.store align=1
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store offset=8 align=1
      local.get 3
      call $free
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $md5_process_bytes (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.load offset=24
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 28
      i32.add
      local.tee 4
      local.get 3
      i32.add
      local.get 0
      local.get 1
      i32.const 128
      local.get 3
      i32.sub
      local.tee 5
      local.get 5
      local.get 1
      i32.gt_u
      select
      local.tee 5
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=24
      local.get 5
      i32.add
      local.tee 6
      i32.store offset=24
      block  ;; label = @2
        local.get 6
        i32.const 65
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        i32.const -64
        i32.and
        local.get 2
        call $md5_process_block
        local.get 2
        local.get 2
        i32.load offset=24
        i32.const 63
        i32.and
        local.tee 6
        i32.store offset=24
        local.get 4
        local.get 4
        local.get 5
        local.get 3
        i32.add
        i32.const -64
        i32.and
        i32.add
        local.get 6
        call $memcpy
        drop
      end
      local.get 1
      local.get 5
      i32.sub
      local.set 1
      local.get 0
      local.get 5
      i32.add
      local.set 0
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.const 65
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 64
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.const 28
            i32.add
            local.set 5
            loop  ;; label = @5
              local.get 5
              local.get 0
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 56
              i32.add
              local.get 0
              i32.const 56
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 48
              i32.add
              local.get 0
              i32.const 48
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 40
              i32.add
              local.get 0
              i32.const 40
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 32
              i32.add
              local.get 0
              i32.const 32
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 24
              i32.add
              local.get 0
              i32.const 24
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 16
              i32.add
              local.get 0
              i32.const 16
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 8
              i32.add
              local.get 0
              i32.const 8
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              i32.const 64
              local.get 2
              call $md5_process_block
              local.get 0
              i32.const 64
              i32.add
              local.set 0
              local.get 1
              i32.const -64
              i32.add
              local.tee 1
              i32.const 64
              i32.gt_u
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 0
          local.get 1
          i32.const -64
          i32.and
          local.tee 5
          local.get 2
          call $md5_process_block
          local.get 1
          i32.const 63
          i32.and
          local.set 1
          local.get 0
          local.get 5
          i32.add
          local.set 0
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 28
      i32.add
      local.tee 5
      local.get 2
      i32.load offset=24
      local.tee 3
      i32.add
      local.get 0
      local.get 1
      call $memcpy
      drop
      block  ;; label = @2
        local.get 3
        local.get 1
        i32.add
        local.tee 0
        i32.const 64
        i32.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        local.get 2
        call $md5_process_block
        local.get 5
        local.get 2
        i32.const 92
        i32.add
        local.get 0
        i32.const -64
        i32.add
        local.tee 0
        call $memcpy
        drop
      end
      local.get 2
      local.get 0
      i32.store offset=24
    end)
  (func $rpl_fclose (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call $fileno
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      call $fclose
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $__freading
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call $fileno
          call $__wasilibc_tell
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        call $rpl_fflush
        br_if 1 (;@1;)
      end
      local.get 0
      call $fclose
      return
    end
    i32.const 0
    i32.load offset=9624
    local.set 1
    local.get 0
    call $fclose
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.store offset=9624
      i32.const -1
      local.set 0
    end
    local.get 0)
  (func $close_stdout (type 0)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load offset=5128
      call $close_stream
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=9624
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=8792
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=8788
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call $quotearg_colon
          local.set 2
          local.get 0
          i32.const 1613
          i32.store offset=20
          local.get 0
          local.get 2
          i32.store offset=16
          i32.const 0
          local.get 1
          i32.const 1585
          local.get 0
          i32.const 16
          i32.add
          call $error
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1613
        i32.store
        i32.const 0
        local.get 1
        i32.const 1589
        local.get 0
        call $error
      end
      i32.const 0
      i32.load offset=8392
      call $_Exit
      unreachable
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=5124
      call $close_stream
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=8392
      call $_Exit
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $close_stream (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call $__fpending
    local.set 1
    local.get 0
    call $ferror
    local.set 2
    local.get 0
    call $rpl_fclose
    local.set 0
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      i32.const 0
      local.get 1
      i32.const 0
      i32.ne
      i32.const 0
      i32.load offset=9624
      i32.const 8
      i32.ne
      i32.or
      i32.sub
      return
    end
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store offset=9624
    end
    i32.const -1)
  (func $quotearg_buffer_restyled (type 14) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    local.get 5
    i32.const 2
    i32.and
    local.tee 10
    i32.const 1
    i32.shr_u
    local.set 11
    call $__ctype_get_mb_cur_max
    local.set 12
    i32.const 1
    local.set 13
    i32.const 0
    local.set 14
    i32.const 1
    local.set 15
    i32.const 0
    local.set 16
    i32.const 0
    local.set 17
    i32.const 0
    local.set 18
    i32.const 0
    local.set 19
    i32.const 1
    local.set 20
    i32.const 0
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      br_table 7 (;@2;) 5 (;@4;) 4 (;@5;) 0 (;@9;) 1 (;@8;) 8 (;@1;) 2 (;@7;) 2 (;@7;) 3 (;@6;) 6 (;@3;)
                    end
                    i32.const 0
                    local.set 14
                    i32.const 1
                    local.set 13
                    local.get 11
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 14
                    i32.const 0
                    local.set 13
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 34
                    i32.store8
                  end
                  i32.const 3
                  local.set 4
                  i32.const 2477
                  local.set 18
                  local.get 14
                  local.set 17
                  i32.const 1
                  local.set 19
                  i32.const 1
                  local.set 20
                  local.get 13
                  local.set 21
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        call $locale_charset
                        local.tee 17
                        i32.load8_s
                        i32.const -33
                        i32.and
                        i32.const -71
                        i32.add
                        br_table 1 (;@9;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 0 (;@10;) 2 (;@8;)
                      end
                      local.get 17
                      i32.load8_u offset=1
                      i32.const 223
                      i32.and
                      i32.const 84
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 17
                      i32.load8_u offset=2
                      i32.const 223
                      i32.and
                      i32.const 70
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 17
                      i32.load8_u offset=3
                      i32.const 45
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 17
                      i32.load8_u offset=4
                      i32.const 56
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 17
                      i32.load8_u offset=5
                      br_if 1 (;@8;)
                      i32.const 1031
                      local.set 7
                      br 2 (;@7;)
                    end
                    local.get 17
                    i32.load8_u offset=1
                    i32.const 223
                    i32.and
                    i32.const 66
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 17
                    i32.load8_u offset=2
                    i32.const 49
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 17
                    i32.load8_u offset=3
                    i32.const 56
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 17
                    i32.load8_u offset=4
                    i32.const 48
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 17
                    i32.load8_u offset=5
                    i32.const 51
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 17
                    i32.load8_u offset=6
                    i32.const 48
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 17
                    i32.load8_u offset=7
                    br_if 0 (;@8;)
                    i32.const 1981
                    local.set 7
                    br 1 (;@7;)
                  end
                  i32.const 2477
                  i32.const 2475
                  local.get 4
                  i32.const 7
                  i32.eq
                  select
                  local.set 7
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      call $locale_charset
                      local.tee 17
                      i32.load8_s
                      i32.const -33
                      i32.and
                      i32.const -71
                      i32.add
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 17
                    i32.load8_u offset=1
                    i32.const 223
                    i32.and
                    i32.const 84
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 17
                    i32.load8_u offset=2
                    i32.const 223
                    i32.and
                    i32.const 70
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 17
                    i32.load8_u offset=3
                    i32.const 45
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 17
                    i32.load8_u offset=4
                    i32.const 56
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 17
                    i32.load8_u offset=5
                    br_if 1 (;@7;)
                    i32.const 1027
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 17
                  i32.load8_u offset=1
                  i32.const 223
                  i32.and
                  i32.const 66
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 17
                  i32.load8_u offset=2
                  i32.const 49
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 17
                  i32.load8_u offset=3
                  i32.const 56
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 17
                  i32.load8_u offset=4
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 17
                  i32.load8_u offset=5
                  i32.const 51
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 17
                  i32.load8_u offset=6
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 17
                  i32.load8_u offset=7
                  br_if 0 (;@7;)
                  i32.const 1024
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 2477
                i32.const 2475
                local.get 4
                i32.const 7
                i32.eq
                select
                local.set 8
              end
              i32.const 0
              local.set 17
              block  ;; label = @6
                local.get 10
                br_if 0 (;@6;)
                i32.const 0
                local.set 17
                local.get 7
                i32.load8_u
                local.tee 14
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 1
                i32.add
                local.set 15
                i32.const 0
                local.set 13
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 13
                    local.get 1
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 13
                    i32.add
                    local.get 14
                    i32.store8
                  end
                  local.get 15
                  local.get 13
                  i32.add
                  local.set 14
                  local.get 13
                  i32.const 1
                  i32.add
                  local.tee 17
                  local.set 13
                  local.get 14
                  i32.load8_u
                  local.tee 14
                  br_if 0 (;@7;)
                end
              end
              local.get 10
              i32.const 0
              i32.ne
              local.set 21
              local.get 8
              call $strlen
              local.set 19
              local.get 8
              local.set 18
              i32.const 1
              local.set 20
              br 4 (;@1;)
            end
            i32.const 0
            local.set 16
            i32.const 1
            local.set 15
            local.get 11
            br_if 0 (;@4;)
            i32.const 1
            local.set 16
            i32.const 0
            local.set 15
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 39
            i32.store8
          end
          i32.const 0
          local.set 20
          i32.const 2475
          local.set 18
          local.get 16
          local.set 17
          i32.const 1
          local.set 19
          i32.const 2
          local.set 4
          local.get 15
          local.set 21
          br 2 (;@1;)
        end
        call $abort
        unreachable
      end
      i32.const 0
      local.set 17
      i32.const 0
      local.set 18
      i32.const 0
      local.set 19
      i32.const 0
      local.set 20
      i32.const 0
      local.set 4
      i32.const 0
      local.set 21
    end
    local.get 20
    local.get 21
    i32.and
    local.get 19
    i32.const 0
    i32.ne
    local.tee 13
    i32.and
    local.set 22
    local.get 4
    i32.const 2
    i32.ne
    local.tee 23
    local.get 21
    i32.const 1
    i32.xor
    local.tee 24
    i32.or
    local.set 25
    local.get 2
    i32.const 1
    i32.add
    local.set 26
    local.get 20
    i32.const 1
    i32.xor
    local.set 27
    local.get 5
    i32.const 1
    i32.and
    local.set 28
    local.get 5
    i32.const 4
    i32.and
    local.set 29
    local.get 21
    local.get 6
    i32.const 0
    i32.ne
    i32.and
    local.set 30
    local.get 21
    local.get 4
    i32.const 2
    i32.eq
    local.tee 31
    i32.and
    local.set 32
    local.get 20
    local.get 13
    i32.and
    local.set 10
    local.get 12
    i32.const 1
    i32.ne
    local.set 33
    local.get 4
    i32.const -2
    i32.add
    local.set 34
    i32.const 0
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const -1
                i32.ne
                local.tee 14
                br_if 0 (;@6;)
                local.get 2
                local.get 13
                i32.add
                i32.load8_u
                br_if 1 (;@5;)
                i32.const -1
                local.set 3
                br 3 (;@3;)
              end
              local.get 13
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              local.get 13
              local.set 3
              br 2 (;@3;)
            end
            i32.const 0
            local.set 12
            block  ;; label = @5
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              local.get 19
              i32.add
              local.set 15
              block  ;; label = @6
                local.get 14
                br_if 0 (;@6;)
                local.get 19
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                call $strlen
                local.set 3
              end
              local.get 15
              local.get 3
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 13
              i32.add
              local.get 18
              local.get 19
              call $memcmp
              local.tee 14
              i32.const 0
              i32.ne
              local.get 24
              i32.or
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 14
              i32.eqz
              local.set 12
            end
            i32.const 110
            local.set 16
            i32.const 97
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
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 2
                                                                    local.get 13
                                                                    i32.add
                                                                    local.tee 11
                                                                    i32.load8_u
                                                                    local.tee 14
                                                                    br_table 0 (;@32;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 9 (;@23;) 8 (;@24;) 3 (;@29;) 7 (;@25;) 4 (;@28;) 2 (;@30;) 6 (;@26;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 15 (;@17;) 12 (;@20;) 12 (;@20;) 12 (;@20;) 11 (;@21;) 12 (;@20;) 21 (;@11;) 12 (;@20;) 14 (;@18;) 12 (;@20;) 12 (;@20;) 12 (;@20;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 12 (;@20;) 12 (;@20;) 12 (;@20;) 12 (;@20;) 1 (;@31;) 15 (;@17;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 12 (;@20;) 5 (;@27;) 21 (;@11;) 12 (;@20;) 21 (;@11;) 12 (;@20;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 21 (;@11;) 10 (;@22;) 12 (;@20;) 10 (;@22;) 11 (;@21;) 15 (;@17;)
                                                                  end
                                                                  block  ;; label = @32
                                                                    local.get 20
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    local.get 21
                                                                    br_if 30 (;@2;)
                                                                    block  ;; label = @33
                                                                      local.get 17
                                                                      local.get 1
                                                                      i32.ge_u
                                                                      br_if 0 (;@33;)
                                                                      local.get 0
                                                                      local.get 17
                                                                      i32.add
                                                                      i32.const 92
                                                                      i32.store8
                                                                    end
                                                                    local.get 17
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 15
                                                                    i32.const 48
                                                                    local.set 14
                                                                    block  ;; label = @33
                                                                      local.get 13
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.tee 16
                                                                      local.get 3
                                                                      i32.lt_u
                                                                      br_if 0 (;@33;)
                                                                      local.get 15
                                                                      local.set 17
                                                                      br 24 (;@9;)
                                                                    end
                                                                    block  ;; label = @33
                                                                      local.get 2
                                                                      local.get 16
                                                                      i32.add
                                                                      i32.load8_u
                                                                      i32.const -48
                                                                      i32.add
                                                                      i32.const 255
                                                                      i32.and
                                                                      i32.const 9
                                                                      i32.le_u
                                                                      br_if 0 (;@33;)
                                                                      local.get 15
                                                                      local.set 17
                                                                      br 24 (;@9;)
                                                                    end
                                                                    block  ;; label = @33
                                                                      local.get 15
                                                                      local.get 1
                                                                      i32.ge_u
                                                                      br_if 0 (;@33;)
                                                                      local.get 0
                                                                      local.get 15
                                                                      i32.add
                                                                      i32.const 48
                                                                      i32.store8
                                                                    end
                                                                    block  ;; label = @33
                                                                      local.get 17
                                                                      i32.const 2
                                                                      i32.add
                                                                      local.tee 15
                                                                      local.get 1
                                                                      i32.ge_u
                                                                      br_if 0 (;@33;)
                                                                      local.get 0
                                                                      local.get 15
                                                                      i32.add
                                                                      i32.const 48
                                                                      i32.store8
                                                                    end
                                                                    local.get 17
                                                                    i32.const 3
                                                                    i32.add
                                                                    local.set 17
                                                                    br 23 (;@9;)
                                                                  end
                                                                  i32.const 0
                                                                  local.set 14
                                                                  local.get 28
                                                                  i32.eqz
                                                                  br_if 21 (;@10;)
                                                                  local.get 13
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 13
                                                                  br 27 (;@4;)
                                                                end
                                                                i32.const 63
                                                                local.set 14
                                                                block  ;; label = @31
                                                                  local.get 34
                                                                  br_table 15 (;@16;) 0 (;@31;) 20 (;@11;)
                                                                end
                                                                local.get 29
                                                                i32.eqz
                                                                br_if 19 (;@11;)
                                                                local.get 13
                                                                i32.const 2
                                                                i32.add
                                                                local.tee 15
                                                                local.get 3
                                                                i32.ge_u
                                                                br_if 19 (;@11;)
                                                                block  ;; label = @31
                                                                  local.get 11
                                                                  i32.const 1
                                                                  i32.add
                                                                  i32.load8_u
                                                                  i32.const 63
                                                                  i32.eq
                                                                  br_if 0 (;@31;)
                                                                  i32.const 63
                                                                  local.set 14
                                                                  local.get 20
                                                                  br_if 22 (;@9;)
                                                                  br 21 (;@10;)
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 2
                                                                  local.get 15
                                                                  i32.add
                                                                  i32.load8_s
                                                                  local.tee 14
                                                                  i32.const -33
                                                                  i32.add
                                                                  local.tee 16
                                                                  i32.const 29
                                                                  i32.le_u
                                                                  br_if 0 (;@31;)
                                                                  i32.const 63
                                                                  local.set 14
                                                                  local.get 20
                                                                  br_if 22 (;@9;)
                                                                  br 21 (;@10;)
                                                                end
                                                                block  ;; label = @31
                                                                  i32.const 1
                                                                  local.get 16
                                                                  i32.shl
                                                                  i32.const 939545025
                                                                  i32.and
                                                                  br_if 0 (;@31;)
                                                                  i32.const 63
                                                                  local.set 14
                                                                  local.get 20
                                                                  br_if 22 (;@9;)
                                                                  br 21 (;@10;)
                                                                end
                                                                local.get 21
                                                                br_if 28 (;@2;)
                                                                block  ;; label = @31
                                                                  local.get 17
                                                                  local.get 1
                                                                  i32.ge_u
                                                                  br_if 0 (;@31;)
                                                                  local.get 0
                                                                  local.get 17
                                                                  i32.add
                                                                  i32.const 63
                                                                  i32.store8
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 17
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.tee 13
                                                                  local.get 1
                                                                  i32.ge_u
                                                                  br_if 0 (;@31;)
                                                                  local.get 0
                                                                  local.get 13
                                                                  i32.add
                                                                  i32.const 34
                                                                  i32.store8
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 17
                                                                  i32.const 2
                                                                  i32.add
                                                                  local.tee 13
                                                                  local.get 1
                                                                  i32.ge_u
                                                                  br_if 0 (;@31;)
                                                                  local.get 0
                                                                  local.get 13
                                                                  i32.add
                                                                  i32.const 34
                                                                  i32.store8
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 17
                                                                  i32.const 3
                                                                  i32.add
                                                                  local.tee 13
                                                                  local.get 1
                                                                  i32.ge_u
                                                                  br_if 0 (;@31;)
                                                                  local.get 0
                                                                  local.get 13
                                                                  i32.add
                                                                  i32.const 63
                                                                  i32.store8
                                                                end
                                                                local.get 17
                                                                i32.const 4
                                                                i32.add
                                                                local.set 17
                                                                local.get 15
                                                                local.set 13
                                                                local.get 20
                                                                br_if 21 (;@9;)
                                                                br 20 (;@10;)
                                                              end
                                                              i32.const 102
                                                              local.set 15
                                                              br 6 (;@23;)
                                                            end
                                                            i32.const 116
                                                            local.set 16
                                                            br 3 (;@25;)
                                                          end
                                                          i32.const 118
                                                          local.set 15
                                                          br 4 (;@23;)
                                                        end
                                                        i32.const 92
                                                        local.set 16
                                                        local.get 22
                                                        i32.eqz
                                                        br_if 1 (;@25;)
                                                        i32.const 92
                                                        local.set 14
                                                        br 21 (;@5;)
                                                      end
                                                      i32.const 114
                                                      local.set 16
                                                    end
                                                    local.get 16
                                                    local.set 15
                                                    local.get 25
                                                    br_if 1 (;@23;)
                                                    br 22 (;@2;)
                                                  end
                                                  i32.const 98
                                                  local.set 15
                                                end
                                                local.get 20
                                                br_if 16 (;@6;)
                                                br 12 (;@10;)
                                              end
                                              block  ;; label = @22
                                                local.get 3
                                                i32.const 1
                                                i32.add
                                                br_table 0 (;@22;) 11 (;@11;) 1 (;@21;) 11 (;@11;)
                                              end
                                              local.get 2
                                              i32.load8_u offset=1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const -1
                                              local.set 3
                                              local.get 20
                                              br_if 12 (;@9;)
                                              br 11 (;@10;)
                                            end
                                            local.get 13
                                            br_if 9 (;@11;)
                                            local.get 31
                                            br_if 1 (;@19;)
                                            br 9 (;@11;)
                                          end
                                          local.get 23
                                          br_if 8 (;@11;)
                                        end
                                        local.get 21
                                        i32.eqz
                                        br_if 7 (;@11;)
                                        br 16 (;@2;)
                                      end
                                      i32.const 39
                                      local.set 14
                                      local.get 23
                                      br_if 6 (;@11;)
                                      local.get 21
                                      br_if 15 (;@2;)
                                      block  ;; label = @18
                                        local.get 17
                                        local.get 1
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.get 17
                                        i32.add
                                        i32.const 39
                                        i32.store8
                                      end
                                      block  ;; label = @18
                                        local.get 17
                                        i32.const 1
                                        i32.add
                                        local.tee 15
                                        local.get 1
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.get 15
                                        i32.add
                                        i32.const 92
                                        i32.store8
                                      end
                                      block  ;; label = @18
                                        local.get 17
                                        i32.const 2
                                        i32.add
                                        local.tee 15
                                        local.get 1
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.get 15
                                        i32.add
                                        i32.const 39
                                        i32.store8
                                      end
                                      local.get 17
                                      i32.const 3
                                      i32.add
                                      local.set 17
                                      br 6 (;@11;)
                                    end
                                    block  ;; label = @17
                                      local.get 33
                                      br_if 0 (;@17;)
                                      local.get 14
                                      i32.const -32
                                      i32.add
                                      i32.const 95
                                      i32.lt_u
                                      local.set 16
                                      i32.const 1
                                      local.set 15
                                      br 4 (;@13;)
                                    end
                                    local.get 9
                                    i64.const 0
                                    i64.store offset=8
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const -1
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 2
                                      call $strlen
                                      local.set 3
                                    end
                                    local.get 26
                                    local.get 13
                                    i32.add
                                    local.set 35
                                    i32.const 1
                                    local.set 16
                                    i32.const 0
                                    local.set 15
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 9
                                          i32.const 4
                                          i32.add
                                          local.get 2
                                          local.get 15
                                          local.get 13
                                          i32.add
                                          local.tee 36
                                          i32.add
                                          local.get 3
                                          local.get 36
                                          i32.sub
                                          local.get 9
                                          i32.const 8
                                          i32.add
                                          call $rpl_mbrtowc
                                          local.tee 37
                                          i32.const 2
                                          i32.add
                                          br_table 0 (;@19;) 4 (;@15;) 5 (;@14;) 1 (;@18;)
                                        end
                                        i32.const 0
                                        local.set 16
                                        local.get 3
                                        local.get 36
                                        i32.le_u
                                        br_if 4 (;@14;)
                                        local.get 3
                                        local.get 13
                                        i32.sub
                                        local.set 36
                                        loop  ;; label = @19
                                          local.get 11
                                          local.get 15
                                          i32.add
                                          i32.load8_u
                                          i32.eqz
                                          br_if 5 (;@14;)
                                          local.get 13
                                          local.get 15
                                          i32.const 1
                                          i32.add
                                          local.tee 15
                                          i32.add
                                          local.get 3
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 36
                                        local.set 15
                                        br 4 (;@14;)
                                      end
                                      block  ;; label = @18
                                        local.get 32
                                        local.get 37
                                        i32.const 1
                                        i32.gt_u
                                        i32.and
                                        i32.const 1
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 35
                                        local.get 15
                                        i32.add
                                        local.set 36
                                        local.get 37
                                        i32.const -1
                                        i32.add
                                        local.set 38
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 36
                                            i32.load8_s
                                            i32.const -91
                                            i32.add
                                            br_table 18 (;@2;) 18 (;@2;) 0 (;@20;) 18 (;@2;) 0 (;@20;) 18 (;@2;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 18 (;@2;) 0 (;@20;)
                                          end
                                          local.get 36
                                          i32.const 1
                                          i32.add
                                          local.set 36
                                          local.get 38
                                          i32.const -1
                                          i32.add
                                          local.tee 38
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 37
                                      local.get 15
                                      i32.add
                                      local.set 15
                                      local.get 9
                                      i32.load offset=4
                                      call $iswprint
                                      i32.const 0
                                      i32.ne
                                      local.get 16
                                      i32.and
                                      local.set 16
                                      local.get 9
                                      i32.const 8
                                      i32.add
                                      call $mbsinit
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      br 3 (;@14;)
                                    end
                                  end
                                  local.get 21
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  br 13 (;@2;)
                                end
                                i32.const 0
                                local.set 16
                              end
                              local.get 15
                              i32.const 1
                              i32.gt_u
                              br_if 1 (;@12;)
                            end
                            local.get 27
                            local.get 16
                            i32.or
                            local.set 11
                            i32.const 0
                            local.set 16
                            local.get 11
                            i32.const 1
                            i32.and
                            br_if 1 (;@11;)
                          end
                          local.get 27
                          local.get 16
                          i32.or
                          local.set 16
                          local.get 15
                          local.get 13
                          i32.add
                          local.set 11
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 16
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 21
                                br_if 12 (;@2;)
                                block  ;; label = @15
                                  local.get 17
                                  local.get 1
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 17
                                  i32.add
                                  i32.const 92
                                  i32.store8
                                end
                                block  ;; label = @15
                                  local.get 17
                                  i32.const 1
                                  i32.add
                                  local.tee 15
                                  local.get 1
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 15
                                  i32.add
                                  local.get 14
                                  i32.const 192
                                  i32.and
                                  i32.const 6
                                  i32.shr_u
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                end
                                block  ;; label = @15
                                  local.get 17
                                  i32.const 2
                                  i32.add
                                  local.tee 15
                                  local.get 1
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 15
                                  i32.add
                                  local.get 14
                                  i32.const 3
                                  i32.shr_u
                                  i32.const 7
                                  i32.and
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                end
                                local.get 17
                                i32.const 3
                                i32.add
                                local.set 17
                                local.get 14
                                i32.const 7
                                i32.and
                                i32.const 48
                                i32.or
                                local.set 14
                                br 1 (;@13;)
                              end
                              local.get 12
                              i32.const 1
                              i32.and
                              local.set 15
                              i32.const 0
                              local.set 12
                              local.get 15
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 17
                                local.get 1
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 17
                                i32.add
                                i32.const 92
                                i32.store8
                              end
                              local.get 17
                              i32.const 1
                              i32.add
                              local.set 17
                            end
                            local.get 11
                            local.get 13
                            i32.const 1
                            i32.add
                            local.tee 15
                            i32.le_u
                            br_if 7 (;@5;)
                            block  ;; label = @13
                              local.get 17
                              local.get 1
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 17
                              i32.add
                              local.get 14
                              i32.store8
                            end
                            local.get 17
                            i32.const 1
                            i32.add
                            local.set 17
                            local.get 26
                            local.get 13
                            i32.add
                            i32.load8_u
                            local.set 14
                            local.get 15
                            local.set 13
                            br 0 (;@12;)
                          end
                        end
                        local.get 20
                        br_if 1 (;@9;)
                      end
                      local.get 30
                      i32.eqz
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 14
                  local.set 15
                  local.get 6
                  local.get 14
                  i32.const 3
                  i32.shr_u
                  i32.const 28
                  i32.and
                  i32.add
                  i32.load
                  local.get 14
                  i32.shr_u
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                end
                local.get 14
                local.set 15
                local.get 12
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 21
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 17
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 17
                i32.add
                i32.const 92
                i32.store8
              end
              local.get 17
              i32.const 1
              i32.add
              local.set 17
              local.get 15
              local.set 14
            end
            block  ;; label = @5
              local.get 17
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 17
              i32.add
              local.get 14
              i32.store8
            end
            local.get 17
            i32.const 1
            i32.add
            local.set 17
            local.get 13
            i32.const 1
            i32.add
            local.set 13
            br 0 (;@4;)
          end
        end
        local.get 17
        i32.const 0
        i32.ne
        local.get 4
        i32.const 2
        i32.ne
        i32.or
        local.get 24
        i32.or
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 18
          i32.eqz
          local.get 21
          i32.or
          br_if 0 (;@3;)
          local.get 18
          i32.load8_u
          local.tee 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 18
          i32.const 1
          i32.add
          local.set 13
          loop  ;; label = @4
            block  ;; label = @5
              local.get 17
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 17
              i32.add
              local.get 14
              i32.store8
            end
            local.get 17
            i32.const 1
            i32.add
            local.set 17
            local.get 13
            i32.load8_u
            local.set 14
            local.get 13
            i32.const 1
            i32.add
            local.set 13
            local.get 14
            br_if 0 (;@4;)
          end
        end
        local.get 17
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 17
        i32.add
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      i32.const -3
      i32.and
      i32.const 0
      local.get 7
      local.get 8
      call $quotearg_buffer_restyled
      local.set 17
    end
    local.get 9
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 17)
  (func $quotearg_n_options (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=8372
        local.set 4
        i32.const 0
        i32.load offset=9624
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=8376
            local.get 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          i32.const 536870911
          i32.ge_u
          br_if 2 (;@1;)
          i32.const 0
          i32.const 0
          local.get 4
          local.get 4
          i32.const 8384
          i32.eq
          select
          local.get 0
          i32.const 1
          i32.add
          local.tee 7
          i32.const 3
          i32.shl
          call $xrealloc
          local.tee 6
          i32.store offset=8372
          block  ;; label = @4
            local.get 4
            i32.const 8384
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 0
            i64.load offset=8384
            i64.store align=4
          end
          local.get 6
          i32.const 0
          i32.load offset=8376
          local.tee 4
          i32.const 3
          i32.shl
          i32.add
          i32.const 0
          local.get 7
          local.get 4
          i32.sub
          i32.const 3
          i32.shl
          call $memset
          drop
          i32.const 0
          local.get 7
          i32.store offset=8376
        end
        local.get 6
        local.get 0
        i32.const 3
        i32.shl
        i32.add
        local.tee 4
        i32.load
        local.set 6
        block  ;; label = @3
          local.get 6
          local.get 4
          i32.load offset=4
          local.tee 0
          local.get 6
          local.get 1
          local.get 2
          local.get 3
          i32.load
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.or
          local.tee 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 8
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=44
          call $quotearg_buffer_restyled
          local.tee 9
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 4
          i32.add
          local.set 10
          local.get 4
          local.get 9
          i32.const 1
          i32.add
          local.tee 6
          i32.store
          block  ;; label = @4
            local.get 0
            i32.const 8848
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call $free
          end
          local.get 10
          local.get 6
          call $xmalloc
          local.tee 0
          i32.store
          local.get 0
          local.get 6
          local.get 1
          local.get 2
          local.get 3
          i32.load
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=44
          call $quotearg_buffer_restyled
          drop
        end
        i32.const 0
        local.get 5
        i32.store offset=9624
        local.get 0
        return
      end
      call $abort
      unreachable
    end
    call $xalloc_die
    unreachable)
  (func $quotearg_colon (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i64.load offset=8804 align=4
    i64.store
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    i64.load offset=8836 align=4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    i32.const 0
    i64.load offset=8828 align=4
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    i64.load offset=8820 align=4
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 0
    i64.load offset=8812 align=4
    i64.store
    local.get 1
    i32.const 12
    i32.add
    local.tee 2
    local.get 2
    i32.load
    i32.const 67108864
    i32.or
    i32.store
    local.get 1
    i32.const 0
    i64.load offset=8796 align=4
    i64.store
    i32.const 0
    local.get 0
    i32.const -1
    local.get 1
    call $quotearg_n_options
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $locale_charset (type 15) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 14
    call $__nl_langinfo
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=9104
      local.tee 2
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 2328
          call $getenv
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          br_if 1 (;@2;)
        end
        i32.const 2229
        local.set 2
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          call $strlen
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.add
        i32.const -1
        i32.add
        i32.load8_u
        i32.const 47
        i32.ne
        local.set 4
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.add
          local.tee 5
          i32.const 14
          i32.add
          call $malloc
          local.tee 6
          br_if 0 (;@3;)
          i32.const 4743
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 2
        local.get 3
        call $memcpy
        local.set 6
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i32.add
          i32.const 47
          i32.store8
        end
        local.get 6
        local.get 5
        i32.add
        local.tee 2
        i32.const 0
        i64.load offset=1561 align=1
        i64.store align=1
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i64.load offset=1567 align=1
        i64.store align=1
        i32.const 4743
        local.set 2
        block  ;; label = @3
          local.get 6
          i32.const 83886080
          i32.const 0
          call $open
          local.tee 4
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.const 1666
            call $__fdopen
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            i32.const 0
            local.set 7
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      call $getc_unlocked
                      local.tee 4
                      i32.const 1
                      i32.add
                      br_table 2 (;@7;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 4 (;@5;) 4 (;@5;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 4 (;@5;) 1 (;@8;) 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    loop  ;; label = @9
                      local.get 3
                      call $getc_unlocked
                      i32.const 1
                      i32.add
                      br_table 2 (;@7;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 0 (;@9;) 4 (;@5;) 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 3
                  call $ungetc
                  drop
                  local.get 0
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.store offset=4
                  local.get 0
                  local.get 0
                  i32.const 80
                  i32.add
                  i32.store
                  local.get 3
                  i32.const 1575
                  local.get 0
                  call $fscanf
                  i32.const 2
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 80
                  i32.add
                  call $strlen
                  local.tee 8
                  local.get 0
                  i32.const 16
                  i32.add
                  call $strlen
                  local.tee 9
                  i32.add
                  local.tee 10
                  i32.const 2
                  i32.add
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 3
                      i32.add
                      call $malloc
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 4
                    local.get 5
                    i32.add
                    local.tee 4
                    i32.const 1
                    i32.add
                    call $realloc
                    local.set 10
                  end
                  local.get 10
                  br_if 1 (;@6;)
                  local.get 7
                  call $free
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                end
                local.get 3
                call $rpl_fclose
                drop
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 7
                local.get 5
                i32.add
                i32.const 0
                i32.store8
                local.get 7
                local.set 2
                br 3 (;@3;)
              end
              local.get 10
              local.get 4
              local.get 9
              i32.const -1
              i32.xor
              i32.add
              i32.add
              local.tee 5
              local.get 8
              i32.const -1
              i32.xor
              i32.add
              local.get 0
              i32.const 80
              i32.add
              call $strcpy
              drop
              local.get 5
              local.get 0
              i32.const 16
              i32.add
              call $strcpy
              drop
              local.get 4
              local.set 5
              local.get 10
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 4
          call $close
          drop
        end
        local.get 6
        call $free
      end
      i32.const 0
      local.get 2
      i32.store offset=9104
    end
    local.get 1
    i32.const 4743
    local.get 1
    select
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.load8_u
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 2
            call $strcmp
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.and
            i32.const 42
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=1
            br_if 1 (;@3;)
          end
          local.get 2
          call $strlen
          local.get 2
          i32.add
          i32.const 1
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        call $strlen
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.tee 2
        call $strlen
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.tee 2
        i32.load8_u
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.load8_u
    local.set 2
    local.get 0
    i32.const 144
    i32.add
    global.set $__stack_pointer
    local.get 3
    i32.const 2358
    local.get 2
    select)
  (func $xalloc_die (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 2123
    i32.store
    i32.const 0
    i32.load offset=8392
    i32.const 0
    i32.const 1589
    local.get 0
    call $error
    call $abort
    unreachable)
  (func $xmalloc (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    call $malloc
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      br_if 0 (;@1;)
      call $xalloc_die
      unreachable
    end
    local.get 1)
  (func $xrealloc (type 5) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $free
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      call $realloc
      local.tee 0
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      call $xalloc_die
      unreachable
    end
    local.get 0)
  (func $fadvise (type 16) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $fileno
      i64.const 0
      i64.const 0
      local.get 1
      call $posix_fadvise
      drop
    end)
  (func $fopen_safer (type 5) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call $fopen
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      call $fileno
      local.tee 2
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          call $dup_safer
          local.tee 2
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=9624
          local.set 1
          local.get 0
          call $rpl_fclose
          drop
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          call $rpl_fclose
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call $__fdopen
          local.tee 0
          br_if 2 (;@1;)
        end
        i32.const 0
        i32.load offset=9624
        local.set 1
        local.get 2
        call $close
        drop
      end
      i32.const 0
      local.set 0
      i32.const 0
      local.get 1
      i32.store offset=9624
    end
    local.get 0)
  (func $dup_safer (type 3) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 3
    i32.store
    local.get 0
    i32.const 1
    local.get 1
    call $rpl_fcntl
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $rpl_fflush (type 3) (param i32) (result i32)
    local.get 0
    call $fflush)
  (func $rpl_mbrtowc (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $mbrtowc)
  (func $rpl_vfprintf (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $vfprintf)
  (func $rpl_fcntl (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 3
    local.get 2
    i32.load
    i32.store
    local.get 0
    local.get 1
    local.get 3
    call $fcntl
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $error (type 17) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 1
      i32.const 3
      i32.const 0
      call $fcntl
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=5128
      call $fflush
      drop
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=9108
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call_indirect (type 0)
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.load offset=8784
      i32.store
      i32.const 0
      i32.load offset=5124
      i32.const 2577
      local.get 4
      call $fprintf
      drop
    end
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $error_tail
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $error_tail (type 17) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 1040
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=12
    i32.const 0
    i32.load offset=5124
    local.tee 5
    local.get 2
    local.get 3
    call $rpl_vfprintf
    drop
    i32.const 0
    i32.const 0
    i32.load offset=9112
    i32.const 1
    i32.add
    i32.store offset=9112
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      i32.const 1024
      call $strerror_r
      local.tee 3
      i32.const 1592
      local.get 3
      select
      i32.store
      local.get 5
      i32.const 1587
      local.get 4
      call $fprintf
      drop
    end
    i32.const 10
    local.get 5
    call $putc_unlocked
    drop
    local.get 5
    call $fflush
    drop
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $exit
      unreachable
    end
    local.get 4
    i32.const 1040
    i32.add
    global.set $__stack_pointer)
  (func $usage (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.load offset=8784
      i32.store offset=112
      i32.const 0
      i32.load offset=5124
      i32.const 3550
      local.get 1
      i32.const 112
      i32.add
      call $fprintf
      drop
      local.get 0
      call $exit
      unreachable
    end
    local.get 1
    i32.const 2390
    i32.store offset=100
    local.get 1
    i32.const 128
    i32.store offset=104
    local.get 1
    i32.const 0
    i32.load offset=8784
    i32.store offset=96
    i32.const 3160
    local.get 1
    i32.const 96
    i32.add
    call $printf
    drop
    i32.const 3044
    i32.const 0
    i32.load offset=5128
    local.tee 2
    call $fputs
    drop
    i32.const 2851
    local.get 2
    call $fputs
    drop
    local.get 1
    i32.const 2390
    i32.store offset=80
    i32.const 2784
    local.get 1
    i32.const 80
    i32.add
    call $printf
    drop
    i32.const 2732
    local.get 2
    call $fputs
    drop
    i32.const 4073
    local.get 2
    call $fputs
    drop
    i32.const 4176
    local.get 2
    call $fputs
    drop
    i32.const 2606
    local.get 2
    call $fputs
    drop
    i32.const 2651
    local.get 2
    call $fputs
    drop
    local.get 1
    i32.const 2399
    i32.store offset=64
    i32.const 3776
    local.get 1
    i32.const 64
    i32.add
    call $printf
    drop
    local.get 1
    i32.const 176
    i32.add
    i32.const 0
    i64.load offset=5088
    i64.store
    local.get 1
    i32.const 168
    i32.add
    i32.const 0
    i64.load offset=5080
    i64.store
    local.get 1
    i32.const 160
    i32.add
    i32.const 0
    i64.load offset=5072
    i64.store
    local.get 1
    i32.const 152
    i32.add
    i32.const 0
    i64.load offset=5064
    i64.store
    local.get 1
    i32.const 144
    i32.add
    i32.const 0
    i64.load offset=5056
    i64.store
    local.get 1
    i32.const 0
    i64.load offset=5048
    i64.store offset=136
    local.get 1
    i32.const 0
    i64.load offset=5040
    i64.store offset=128
    i32.const 2320
    local.set 3
    local.get 1
    i32.const 128
    i32.add
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 1741
        local.get 3
        call $strcmp
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        i32.load
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=4
    local.set 2
    local.get 1
    i32.const 2408
    i32.store offset=52
    local.get 1
    i32.const 1504
    i32.store offset=48
    i32.const 2952
    local.get 1
    i32.const 48
    i32.add
    call $printf
    drop
    local.get 2
    i32.const 1741
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      i32.const 5
      i32.const 0
      call $setlocale
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 2313
      i32.const 3
      call $strncmp
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1741
      i32.store offset=32
      i32.const 2975
      local.get 1
      i32.const 32
      i32.add
      call $printf
      drop
    end
    local.get 1
    i32.const 2408
    i32.store offset=16
    local.get 1
    i32.const 1741
    i32.store offset=20
    i32.const 2921
    local.get 1
    i32.const 16
    i32.add
    call $printf
    drop
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1704
    i32.const 4743
    local.get 2
    i32.const 1741
    i32.eq
    select
    i32.store offset=4
    i32.const 4125
    local.get 1
    call $printf
    drop
    local.get 0
    call $exit
    unreachable)
  (func $main (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    call $set_program_name
    i32.const 6
    i32.const 4743
    call $setlocale
    drop
    i32.const 1
    call $atexit
    drop
    i32.const 0
    i32.load offset=5128
    local.tee 3
    i32.const 0
    i32.const 1
    i32.const 0
    call $setvbuf
    drop
    i32.const -1
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    loop (result i32)  ;; label = @1
      local.get 4
      local.set 7
      i32.const 1
      local.set 4
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
                                local.get 0
                                local.get 1
                                i32.const 1076
                                i32.const 4864
                                i32.const 0
                                call $getopt_long
                                local.tee 8
                                i32.const -98
                                i32.add
                                br_table 13 (;@1;) 1 (;@13;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 3 (;@11;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 2 (;@12;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 0 (;@14;)
                              end
                              local.get 8
                              i32.const -1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 8
                              i32.const 131
                              i32.add
                              br_table 8 (;@5;) 7 (;@6;) 9 (;@4;)
                            end
                            i32.const 1
                            local.set 5
                            local.get 7
                            local.set 4
                            br 11 (;@1;)
                          end
                          i32.const 0
                          i32.const 1
                          i32.store8 offset=9116
                          i32.const 0
                          i32.const 0
                          i32.store8 offset=9117
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 4
                        br 9 (;@1;)
                      end
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=9117
                      i32.const 0
                      i32.const 0
                      i32.store8 offset=9116
                      br 7 (;@2;)
                    end
                    i32.const 0
                    i32.const 1
                    i32.store8 offset=9118
                    i32.const 0
                    i32.const 0
                    i32.store8 offset=9117
                    i32.const 0
                    i32.const 0
                    i32.store8 offset=9116
                    local.get 7
                    local.set 4
                    br 7 (;@1;)
                  end
                  i32.const 0
                  i32.const 1
                  i32.store8 offset=9119
                  local.get 7
                  local.set 4
                  br 6 (;@1;)
                end
                i32.const 1
                local.set 4
                i32.const 1
                local.set 6
                br 5 (;@1;)
              end
              i32.const 0
              call $usage
              unreachable
            end
            local.get 2
            i32.const 1640
            i32.store offset=224
            local.get 2
            i32.const 1655
            i32.store offset=228
            local.get 2
            i32.const 1885
            i32.store offset=232
            local.get 2
            i32.const 0
            i32.store offset=236
            local.get 3
            i32.const 1741
            i32.const 1504
            i32.const 0
            i32.load offset=8368
            local.get 2
            i32.const 224
            i32.add
            call $version_etc
            i32.const 0
            call $exit
            unreachable
          end
          i32.const 1
          call $usage
          unreachable
        end
        i32.const 0
        i32.const 1
        i32.store8 offset=9124
        i32.const 0
        i32.const 1
        i32.store8 offset=9120
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 1
            i32.xor
            local.tee 8
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 8
            local.get 5
            i32.const 1
            i32.xor
            local.tee 4
            i32.or
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              i32.const 0
              i32.lt_s
              local.get 4
              i32.or
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=9116
                i32.const -1
                i32.xor
                local.get 5
                i32.or
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load8_u offset=9117
                  i32.const -1
                  i32.xor
                  local.get 5
                  i32.or
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    i32.const 0
                    i32.load8_u offset=9118
                    i32.const -1
                    i32.xor
                    local.get 5
                    i32.or
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      i32.const 0
                      i32.load8_u offset=9119
                      local.get 4
                      i32.and
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=8400
                        local.tee 4
                        local.get 0
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 2459
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                      end
                      i32.const 1
                      local.set 8
                      i32.const 0
                      i32.load offset=5120
                      local.set 9
                      block  ;; label = @10
                        local.get 4
                        local.get 0
                        i32.ge_s
                        br_if 0 (;@10;)
                        i32.const 32
                        i32.const 42
                        local.get 7
                        i32.const 1
                        i32.lt_s
                        select
                        local.set 10
                        local.get 2
                        i32.const 96
                        i32.add
                        i32.const 16
                        i32.add
                        local.set 11
                        i32.const 1
                        local.set 8
                        loop  ;; label = @11
                          local.get 8
                          local.set 12
                          local.get 1
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.set 13
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 13
                                  i32.const 2459
                                  call $strcmp
                                  local.tee 14
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.const 1
                                  i32.store8 offset=9125
                                  i32.const 1086
                                  local.set 13
                                  local.get 9
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 13
                                i32.const 1666
                                call $fopen_safer
                                local.tee 15
                                br_if 1 (;@13;)
                                local.get 2
                                local.get 13
                                i32.store offset=192
                                i32.const 0
                                i32.const 0
                                i32.load offset=9624
                                i32.const 1589
                                local.get 2
                                i32.const 192
                                i32.add
                                call $error
                                local.get 12
                                i32.const 0
                                i32.and
                                local.set 8
                                br 2 (;@12;)
                              end
                              i32.const 0
                              local.set 8
                              local.get 13
                              local.get 2
                              i32.const 240
                              i32.add
                              call $digest_file
                              i32.eqz
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 13
                                        i32.const 92
                                        call $strchr
                                        br_if 0 (;@18;)
                                        local.get 13
                                        i32.const 10
                                        call $strchr
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 6
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 4
                                          br_if 2 (;@17;)
                                          i32.const 0
                                          local.set 8
                                          br 3 (;@16;)
                                        end
                                        local.get 4
                                        br_if 3 (;@15;)
                                        i32.const 0
                                        local.set 8
                                        br 4 (;@14;)
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 92
                                    call $putchar_unlocked
                                    drop
                                    i32.const 1
                                    local.set 8
                                  end
                                  i32.const 2390
                                  local.get 3
                                  call $fputs
                                  drop
                                  i32.const 2472
                                  local.get 3
                                  call $fputs
                                  drop
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 13
                                      i32.load8_u
                                      local.tee 7
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 13
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      loop  ;; label = @18
                                        local.get 8
                                        local.set 4
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 7
                                              i32.const 255
                                              i32.and
                                              i32.const 92
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 7
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              local.tee 7
                                              i32.const 10
                                              i32.ne
                                              br_if 1 (;@20;)
                                              i32.const 1728
                                              local.get 3
                                              call $fputs
                                              drop
                                              br 2 (;@19;)
                                            end
                                            i32.const 2317
                                            local.get 3
                                            call $fputs
                                            drop
                                            br 1 (;@19;)
                                          end
                                          local.get 7
                                          call $putchar_unlocked
                                          drop
                                        end
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        local.get 4
                                        i32.load8_u
                                        local.tee 7
                                        br_if 0 (;@18;)
                                      end
                                      i32.const 2479
                                      local.get 3
                                      call $fputs
                                      drop
                                      i32.const 1
                                      local.set 8
                                      local.get 6
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      br 3 (;@14;)
                                    end
                                    local.get 13
                                    local.get 3
                                    call $fputs
                                    drop
                                  end
                                  i32.const 2479
                                  local.get 3
                                  call $fputs
                                  drop
                                  br 1 (;@14;)
                                end
                                i32.const 92
                                call $putchar_unlocked
                                drop
                                i32.const 1
                                local.set 8
                              end
                              block  ;; label = @14
                                i32.const 0
                                i32.load8_u offset=9124
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 4
                                loop  ;; label = @15
                                  local.get 2
                                  local.get 2
                                  i32.const 240
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i32.load8_u
                                  i32.store offset=208
                                  i32.const 1042
                                  local.get 2
                                  i32.const 208
                                  i32.add
                                  call $printf
                                  drop
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  i32.const 16
                                  i32.const 0
                                  i32.const 0
                                  i32.load8_u offset=9124
                                  select
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                i32.const 32
                                call $putchar_unlocked
                                drop
                                local.get 10
                                call $putchar_unlocked
                                drop
                                block  ;; label = @15
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 13
                                  i32.load8_u
                                  local.tee 7
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 13
                                  i32.const 1
                                  i32.add
                                  local.set 8
                                  loop  ;; label = @16
                                    local.get 8
                                    local.set 4
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 7
                                          i32.const 255
                                          i32.and
                                          i32.const 92
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.const 24
                                          i32.shl
                                          i32.const 24
                                          i32.shr_s
                                          local.tee 7
                                          i32.const 10
                                          i32.ne
                                          br_if 1 (;@18;)
                                          i32.const 1728
                                          local.get 3
                                          call $fputs
                                          drop
                                          br 2 (;@17;)
                                        end
                                        i32.const 2317
                                        local.get 3
                                        call $fputs
                                        drop
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      call $putchar_unlocked
                                      drop
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 8
                                    local.get 4
                                    i32.load8_u
                                    local.tee 7
                                    br_if 0 (;@16;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 13
                                local.get 3
                                call $fputs
                                drop
                              end
                              i32.const 10
                              call $putchar_unlocked
                              drop
                              local.get 12
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 2
                            i32.const 0
                            i32.store offset=264
                            local.get 2
                            i32.const 0
                            i32.store offset=268
                            i64.const 0
                            local.set 16
                            i64.const 0
                            local.set 17
                            i64.const 0
                            local.set 18
                            i64.const 0
                            local.set 19
                            i64.const 0
                            local.set 20
                            i64.const 0
                            local.set 21
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 21
                                i64.const 1
                                i64.add
                                local.tee 22
                                local.get 21
                                i64.ge_u
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 13
                                i32.store offset=176
                                i32.const 1
                                i32.const 0
                                i32.const 1518
                                local.get 2
                                i32.const 176
                                i32.add
                                call $error
                              end
                              block  ;; label = @14
                                local.get 2
                                i32.const 268
                                i32.add
                                local.get 2
                                i32.const 264
                                i32.add
                                local.get 15
                                call $getline
                                local.tee 23
                                i32.const 1
                                i32.lt_s
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 2
                                  i32.load offset=268
                                  local.tee 8
                                  i32.load8_u
                                  i32.const 35
                                  i32.eq
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    local.get 8
                                    local.get 23
                                    i32.const -1
                                    i32.add
                                    local.tee 4
                                    i32.add
                                    local.tee 7
                                    i32.load8_u
                                    i32.const 10
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 0
                                    i32.store8
                                    local.get 2
                                    i32.load offset=268
                                    local.set 8
                                    local.get 4
                                    local.set 23
                                  end
                                  i32.const 0
                                  local.set 4
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 8
                                        local.get 4
                                        i32.add
                                        i32.load8_u
                                        local.tee 7
                                        i32.const 32
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.const 9
                                        i32.ne
                                        br_if 2 (;@16;)
                                      end
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 8
                                              local.get 4
                                              local.get 7
                                              i32.const 92
                                              i32.eq
                                              local.tee 24
                                              i32.add
                                              local.tee 25
                                              i32.add
                                              local.tee 26
                                              i32.const 2390
                                              i32.const 3
                                              call $strncmp
                                              br_if 0 (;@21;)
                                              local.get 25
                                              local.get 26
                                              i32.const 3
                                              i32.add
                                              i32.load8_u
                                              i32.const 32
                                              i32.eq
                                              local.tee 26
                                              i32.add
                                              local.tee 25
                                              local.get 8
                                              i32.add
                                              i32.const 3
                                              i32.add
                                              i32.load8_u
                                              i32.const 40
                                              i32.ne
                                              br_if 0 (;@21;)
                                              local.get 23
                                              local.get 25
                                              i32.const 4
                                              i32.add
                                              local.tee 25
                                              i32.sub
                                              i32.eqz
                                              br_if 4 (;@17;)
                                              local.get 8
                                              local.get 25
                                              i32.add
                                              local.set 27
                                              local.get 23
                                              i32.const -5
                                              i32.add
                                              local.set 28
                                              local.get 8
                                              local.get 23
                                              i32.add
                                              local.tee 29
                                              i32.const 1
                                              i32.add
                                              local.set 30
                                              local.get 24
                                              local.get 26
                                              i32.add
                                              local.get 4
                                              i32.add
                                              local.set 26
                                              loop  ;; label = @22
                                                local.get 29
                                                local.set 25
                                                local.get 30
                                                local.set 4
                                                local.get 28
                                                local.get 26
                                                local.tee 24
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 4
                                                i32.const -1
                                                i32.add
                                                local.set 30
                                                local.get 25
                                                i32.const -1
                                                i32.add
                                                local.set 29
                                                local.get 24
                                                i32.const 1
                                                i32.add
                                                local.set 26
                                                local.get 8
                                                local.get 23
                                                i32.add
                                                local.set 31
                                                local.get 8
                                                i32.const -1
                                                i32.add
                                                local.tee 32
                                                local.set 8
                                                local.get 31
                                                i32.const -1
                                                i32.add
                                                i32.load8_u
                                                i32.const 41
                                                i32.ne
                                                br_if 0 (;@22;)
                                              end
                                              local.get 32
                                              local.get 23
                                              i32.add
                                              local.set 31
                                              local.get 7
                                              i32.const 92
                                              i32.ne
                                              br_if 2 (;@19;)
                                              local.get 23
                                              local.get 26
                                              i32.sub
                                              i32.const -4
                                              i32.add
                                              local.set 30
                                              i32.const 0
                                              local.set 7
                                              local.get 27
                                              local.set 29
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 27
                                                    local.get 7
                                                    i32.add
                                                    i32.load8_u
                                                    local.tee 8
                                                    i32.const 92
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    local.get 8
                                                    i32.const 24
                                                    i32.shl
                                                    i32.const 24
                                                    i32.shr_s
                                                    br_if 1 (;@23;)
                                                    br 7 (;@17;)
                                                  end
                                                  local.get 23
                                                  local.get 7
                                                  i32.sub
                                                  i32.const -5
                                                  i32.add
                                                  local.get 26
                                                  i32.eq
                                                  br_if 6 (;@17;)
                                                  i32.const 10
                                                  local.set 8
                                                  block  ;; label = @24
                                                    local.get 27
                                                    local.get 7
                                                    i32.const 1
                                                    i32.add
                                                    local.tee 7
                                                    i32.add
                                                    i32.load8_s
                                                    i32.const -92
                                                    i32.add
                                                    br_table 0 (;@24;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 1 (;@23;) 7 (;@17;)
                                                  end
                                                  i32.const 92
                                                  local.set 8
                                                end
                                                local.get 29
                                                local.get 8
                                                i32.store8
                                                local.get 29
                                                i32.const 1
                                                i32.add
                                                local.set 29
                                                local.get 7
                                                i32.const 1
                                                i32.add
                                                local.tee 7
                                                local.get 30
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                              end
                                              local.get 29
                                              local.get 31
                                              i32.ge_u
                                              br_if 2 (;@19;)
                                              local.get 29
                                              i32.const 0
                                              i32.store8
                                              br 2 (;@19;)
                                            end
                                            local.get 23
                                            local.get 25
                                            i32.sub
                                            i32.const 34
                                            i32.const 0
                                            i32.const 0
                                            i32.load8_u offset=9120
                                            select
                                            local.get 8
                                            local.get 25
                                            i32.add
                                            local.tee 4
                                            i32.load8_u
                                            i32.const 92
                                            i32.eq
                                            i32.or
                                            i32.lt_u
                                            br_if 3 (;@17;)
                                            block  ;; label = @21
                                              local.get 8
                                              i32.const 32
                                              i32.const 0
                                              i32.const 0
                                              i32.load8_u offset=9124
                                              select
                                              local.get 25
                                              i32.add
                                              local.tee 26
                                              i32.add
                                              local.tee 25
                                              i32.load8_u
                                              local.tee 29
                                              i32.const 32
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 29
                                              i32.const 9
                                              i32.ne
                                              br_if 4 (;@17;)
                                            end
                                            local.get 25
                                            i32.const 0
                                            i32.store8
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 23
                                                  local.get 26
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 25
                                                  i32.sub
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 0 (;@23;)
                                                  local.get 8
                                                  local.get 25
                                                  i32.add
                                                  i32.load8_u
                                                  i32.const -32
                                                  i32.add
                                                  br_table 1 (;@22;) 0 (;@23;) 0 (;@23;) 0 (;@23;) 0 (;@23;) 0 (;@23;) 0 (;@23;) 0 (;@23;) 0 (;@23;) 0 (;@23;) 1 (;@22;) 0 (;@23;)
                                                end
                                                i32.const 0
                                                i32.load offset=8396
                                                i32.eqz
                                                br_if 5 (;@17;)
                                                i32.const 0
                                                i32.const 1
                                                i32.store offset=8396
                                                br 1 (;@21;)
                                              end
                                              i32.const 0
                                              i32.load offset=8396
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              i32.const 0
                                              i32.store offset=8396
                                              local.get 26
                                              i32.const 2
                                              i32.add
                                              local.set 25
                                            end
                                            local.get 8
                                            local.get 25
                                            i32.add
                                            local.set 27
                                            local.get 7
                                            i32.const 92
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 27
                                            local.set 26
                                            block  ;; label = @21
                                              local.get 23
                                              local.get 25
                                              i32.sub
                                              local.tee 29
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 29
                                              i32.const -1
                                              i32.add
                                              local.set 30
                                              i32.const 0
                                              local.set 7
                                              local.get 27
                                              local.set 26
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 27
                                                    local.get 7
                                                    i32.add
                                                    i32.load8_u
                                                    local.tee 25
                                                    i32.const 92
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    local.get 25
                                                    i32.const 24
                                                    i32.shl
                                                    i32.const 24
                                                    i32.shr_s
                                                    br_if 1 (;@23;)
                                                    br 7 (;@17;)
                                                  end
                                                  local.get 7
                                                  local.get 30
                                                  i32.eq
                                                  br_if 6 (;@17;)
                                                  i32.const 10
                                                  local.set 25
                                                  block  ;; label = @24
                                                    local.get 27
                                                    local.get 7
                                                    i32.const 1
                                                    i32.add
                                                    local.tee 7
                                                    i32.add
                                                    i32.load8_s
                                                    i32.const -92
                                                    i32.add
                                                    br_table 0 (;@24;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 7 (;@17;) 1 (;@23;) 7 (;@17;)
                                                  end
                                                  i32.const 92
                                                  local.set 25
                                                end
                                                local.get 26
                                                local.get 25
                                                i32.store8
                                                local.get 26
                                                i32.const 1
                                                i32.add
                                                local.set 26
                                                local.get 7
                                                i32.const 1
                                                i32.add
                                                local.tee 7
                                                local.get 29
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 26
                                            local.get 8
                                            local.get 23
                                            i32.add
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            local.get 26
                                            i32.const 0
                                            i32.store8
                                            br 2 (;@18;)
                                          end
                                          local.get 27
                                          local.set 31
                                          local.get 27
                                          i32.load8_u
                                          i32.const 41
                                          i32.ne
                                          br_if 2 (;@17;)
                                        end
                                        local.get 31
                                        i32.const 0
                                        i32.store8
                                        local.get 23
                                        local.get 24
                                        i32.sub
                                        i32.const -4
                                        i32.add
                                        local.set 7
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 25
                                            i32.load8_u
                                            local.tee 8
                                            i32.const 9
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i32.const 32
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i32.const 61
                                            i32.ne
                                            br_if 3 (;@17;)
                                            loop  ;; label = @21
                                              block  ;; label = @22
                                                local.get 4
                                                i32.load8_u
                                                local.tee 7
                                                i32.const 32
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i32.const 9
                                                i32.ne
                                                br_if 4 (;@18;)
                                              end
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.set 4
                                              br 0 (;@21;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 25
                                          i32.const 1
                                          i32.add
                                          local.set 25
                                          local.get 7
                                          i32.const 1
                                          i32.add
                                          local.set 7
                                          br 0 (;@19;)
                                        end
                                      end
                                      block  ;; label = @18
                                        local.get 14
                                        br_if 0 (;@18;)
                                        local.get 27
                                        i32.const 2459
                                        call $strcmp
                                        i32.eqz
                                        br_if 1 (;@17;)
                                      end
                                      local.get 4
                                      local.set 8
                                      block  ;; label = @18
                                        i32.const 0
                                        i32.load8_u offset=9124
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.const 32
                                        i32.add
                                        local.set 8
                                        i32.const 0
                                        local.set 7
                                        loop  ;; label = @19
                                          local.get 4
                                          local.get 7
                                          i32.add
                                          i32.load8_u
                                          call $isxdigit
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 7
                                          i32.const 1
                                          i32.add
                                          local.tee 7
                                          i32.const 32
                                          i32.ne
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 8
                                      i32.load8_u
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      i32.const 0
                                      i32.load8_u offset=9117
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 11
                                      i32.const 2390
                                      i32.store
                                      local.get 2
                                      local.get 22
                                      i64.store offset=104
                                      local.get 2
                                      local.get 13
                                      i32.store offset=96
                                      i32.const 0
                                      i32.const 0
                                      i32.const 1898
                                      local.get 2
                                      i32.const 96
                                      i32.add
                                      call $error
                                    end
                                    local.get 20
                                    i64.const 1
                                    i64.add
                                    local.set 20
                                    local.get 17
                                    i64.const 1
                                    i64.add
                                    local.set 17
                                    br 1 (;@15;)
                                  end
                                  local.get 16
                                  i64.const 1
                                  i64.add
                                  local.set 16
                                  block  ;; label = @16
                                    local.get 27
                                    local.get 2
                                    i32.const 272
                                    i32.add
                                    call $digest_file
                                    br_if 0 (;@16;)
                                    local.get 19
                                    i64.const 1
                                    i64.add
                                    local.set 19
                                    i32.const 0
                                    i32.load8_u offset=9116
                                    br_if 1 (;@15;)
                                    local.get 2
                                    local.get 27
                                    i32.store offset=160
                                    i32.const 2896
                                    local.get 2
                                    i32.const 160
                                    i32.add
                                    call $printf
                                    drop
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 7
                                  i32.const 16
                                  i32.const 0
                                  i32.const 0
                                  i32.load8_u offset=9124
                                  local.tee 8
                                  select
                                  local.set 23
                                  block  ;; label = @16
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 23
                                    i32.const 1
                                    local.get 23
                                    i32.const 1
                                    i32.gt_u
                                    select
                                    local.set 25
                                    i32.const 0
                                    local.set 7
                                    loop  ;; label = @17
                                      local.get 4
                                      i32.load8_u
                                      call $tolower
                                      local.get 2
                                      i32.const 272
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i32.load8_u
                                      local.tee 8
                                      i32.const 4
                                      i32.shr_u
                                      i32.const 5104
                                      i32.add
                                      i32.load8_s
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      i32.load8_u
                                      call $tolower
                                      local.get 8
                                      i32.const 15
                                      i32.and
                                      i32.const 5104
                                      i32.add
                                      i32.load8_s
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 2
                                      i32.add
                                      local.set 4
                                      local.get 25
                                      local.get 7
                                      i32.const 1
                                      i32.add
                                      local.tee 7
                                      i32.ne
                                      br_if 0 (;@17;)
                                    end
                                    local.get 25
                                    local.set 7
                                  end
                                  local.get 7
                                  local.get 23
                                  i32.eq
                                  local.set 4
                                  local.get 18
                                  i64.const 1
                                  i64.add
                                  local.set 21
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load8_u offset=9116
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 18
                                    local.get 21
                                    local.get 4
                                    select
                                    local.set 18
                                    br 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 4
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 2373
                                    i32.store offset=148
                                    local.get 2
                                    local.get 27
                                    i32.store offset=144
                                    i32.const 2712
                                    local.get 2
                                    i32.const 144
                                    i32.add
                                    call $printf
                                    drop
                                    local.get 21
                                    local.set 18
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  i32.load8_u offset=9118
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 2355
                                  i32.store offset=132
                                  local.get 2
                                  local.get 27
                                  i32.store offset=128
                                  i32.const 2712
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  call $printf
                                  drop
                                end
                                local.get 15
                                call $feof
                                br_if 0 (;@14;)
                                local.get 22
                                local.set 21
                                local.get 15
                                call $ferror
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.load offset=268
                            call $free
                            block  ;; label = @13
                              local.get 15
                              call $ferror
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 13
                              i32.store offset=80
                              i32.const 0
                              i32.const 0
                              i32.const 1625
                              local.get 2
                              i32.const 80
                              i32.add
                              call $error
                              local.get 12
                              i32.const 0
                              i32.and
                              local.set 8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 14
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 15
                              call $rpl_fclose
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 13
                              i32.store offset=64
                              i32.const 0
                              i32.const 0
                              i32.load offset=9624
                              i32.const 1589
                              local.get 2
                              i32.const 64
                              i32.add
                              call $error
                              local.get 12
                              i32.const 0
                              i32.and
                              local.set 8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 16
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 2390
                              i32.store offset=4
                              local.get 2
                              local.get 13
                              i32.store
                              i32.const 0
                              i32.const 0
                              i32.const 1985
                              local.get 2
                              call $error
                              local.get 12
                              i32.const 0
                              i32.and
                              local.set 8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              i32.const 0
                              i32.load8_u offset=9116
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 20
                                i64.eqz
                                br_if 0 (;@14;)
                                local.get 20
                                local.set 21
                                block  ;; label = @15
                                  local.get 20
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 20
                                  i64.const 1000000
                                  i64.rem_u
                                  i64.const 1000000
                                  i64.add
                                  local.set 21
                                end
                                local.get 2
                                local.get 20
                                i64.store offset=48
                                i32.const 0
                                i32.const 0
                                i32.const 2035
                                i32.const 2078
                                local.get 21
                                i32.wrap_i64
                                i32.const 1
                                i32.eq
                                select
                                local.get 2
                                i32.const 48
                                i32.add
                                call $error
                              end
                              block  ;; label = @14
                                local.get 19
                                i64.eqz
                                br_if 0 (;@14;)
                                local.get 19
                                local.set 21
                                block  ;; label = @15
                                  local.get 19
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 19
                                  i64.const 1000000
                                  i64.rem_u
                                  i64.const 1000000
                                  i64.add
                                  local.set 21
                                end
                                local.get 2
                                local.get 19
                                i64.store offset=32
                                i32.const 0
                                i32.const 0
                                i32.const 2185
                                i32.const 2140
                                local.get 21
                                i32.wrap_i64
                                i32.const 1
                                i32.eq
                                select
                                local.get 2
                                i32.const 32
                                i32.add
                                call $error
                              end
                              local.get 18
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 18
                              local.set 21
                              block  ;; label = @14
                                local.get 18
                                i64.const 4294967296
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 18
                                i64.const 1000000
                                i64.rem_u
                                i64.const 1000000
                                i64.add
                                local.set 21
                              end
                              local.get 2
                              local.get 18
                              i64.store offset=16
                              i32.const 0
                              i32.const 0
                              i32.const 1831
                              i32.const 1784
                              local.get 21
                              i32.wrap_i64
                              i32.const 1
                              i32.eq
                              select
                              local.get 2
                              i32.const 16
                              i32.add
                              call $error
                              local.get 12
                              i32.const 0
                              i32.and
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 4
                            block  ;; label = @13
                              local.get 18
                              local.get 19
                              i64.or
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load8_u offset=9119
                              i32.const 1
                              i32.xor
                              local.get 17
                              i64.eqz
                              i32.or
                              local.set 4
                            end
                            local.get 12
                            local.get 4
                            i32.and
                            local.set 8
                          end
                          i32.const 0
                          i32.const 0
                          i32.load offset=8400
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.store offset=8400
                          local.get 4
                          local.get 0
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load8_u offset=9125
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        call $rpl_fclose
                        i32.const -1
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 1
                        i32.const 0
                        i32.load offset=9624
                        i32.const 1086
                        i32.const 0
                        call $error
                      end
                      local.get 2
                      i32.const 304
                      i32.add
                      global.set $__stack_pointer
                      local.get 8
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      return
                    end
                    i32.const 0
                    i32.const 0
                    i32.const 1184
                    i32.const 0
                    call $error
                    i32.const 1
                    call $usage
                    unreachable
                  end
                  i32.const 0
                  i32.const 0
                  i32.const 1121
                  i32.const 0
                  call $error
                  i32.const 1
                  call $usage
                  unreachable
                end
                i32.const 0
                i32.const 0
                i32.const 1312
                i32.const 0
                call $error
                i32.const 1
                call $usage
                unreachable
              end
              i32.const 0
              i32.const 0
              i32.const 1248
              i32.const 0
              call $error
              i32.const 1
              call $usage
              unreachable
            end
            i32.const 0
            i32.const 0
            i32.const 1431
            i32.const 0
            call $error
            i32.const 1
            call $usage
            unreachable
          end
          i32.const 0
          i32.const 0
          i32.const 1374
          i32.const 0
          call $error
          i32.const 1
          call $usage
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.const 1946
        i32.const 0
        call $error
        i32.const 1
        call $usage
        unreachable
      end
      i32.const 0
      i32.const 0
      i32.store8 offset=9118
      local.get 7
      local.set 4
      br 0 (;@1;)
    end)
  (func $digest_file (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 2459
          call $strcmp
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          i32.store8 offset=9125
          i32.const 0
          i32.load offset=5120
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1666
        call $fopen_safer
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.store offset=32
        i32.const 0
        local.set 5
        i32.const 0
        i32.const 0
        i32.load offset=9624
        i32.const 1589
        local.get 2
        i32.const 32
        i32.add
        call $error
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 4
      i32.const 1
      call $fadvise
      block  ;; label = @2
        local.get 4
        local.get 1
        call $md5_stream
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.store offset=16
        i32.const 0
        local.set 5
        i32.const 0
        i32.const 0
        i32.load offset=9624
        i32.const 1589
        local.get 2
        i32.const 16
        i32.add
        call $error
        local.get 4
        i32.const 0
        i32.load offset=5120
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        call $rpl_fclose
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call $rpl_fclose
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store
      i32.const 0
      local.set 5
      i32.const 0
      i32.const 0
      i32.load offset=9624
      i32.const 1589
      local.get 2
      call $error
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $malloc (type 3) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load offset=9152
      br_if 0 (;@1;)
      i32.const 0
      call $sbrk
      i32.const 77760
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=9600
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        i64.store offset=9612 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=9604 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        i32.store offset=9600
        i32.const 0
        i32.const 0
        i32.store offset=9620
        i32.const 0
        i32.const 0
        i32.store offset=9572
      end
      i32.const 0
      local.get 2
      i32.store offset=9580
      i32.const 0
      i32.const 77760
      i32.store offset=9576
      i32.const 0
      i32.const 77760
      i32.store offset=9144
      i32.const 0
      local.get 4
      i32.store offset=9164
      i32.const 0
      i32.const -1
      i32.store offset=9160
      loop  ;; label = @2
        local.get 3
        i32.const 9188
        i32.add
        local.get 3
        i32.const 9176
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 3
        i32.const 9168
        i32.add
        local.tee 5
        i32.store
        local.get 3
        i32.const 9180
        i32.add
        local.get 5
        i32.store
        local.get 3
        i32.const 9196
        i32.add
        local.get 3
        i32.const 9184
        i32.add
        local.tee 5
        i32.store
        local.get 5
        local.get 4
        i32.store
        local.get 3
        i32.const 9204
        i32.add
        local.get 3
        i32.const 9192
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 5
        i32.store
        local.get 3
        i32.const 9200
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
      i32.const 77760
      i32.const -8
      i32.const 77760
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 77760
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
      i32.load offset=9616
      i32.store offset=9156
      i32.const 0
      local.get 4
      i32.store offset=9152
      i32.const 0
      local.get 3
      i32.store offset=9140
      local.get 2
      i32.const 77760
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
                              i32.load offset=9128
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
                              i32.const 9176
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
                                  i32.const 9168
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
                                  i32.store offset=9128
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
                            i32.load offset=9136
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
                                  i32.const 9176
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 0
                                  i32.const 9168
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
                                  i32.store offset=9128
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
                                i32.const 9168
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=9148
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
                                    i32.store offset=9128
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
                              i32.store offset=9148
                              i32.const 0
                              local.get 5
                              i32.store offset=9136
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=9132
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
                            i32.const 9432
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
                              i32.load offset=9144
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
                          i32.load offset=9132
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
                                  i32.const 9432
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
                                i32.const 9432
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
                          i32.load offset=9136
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
                            i32.load offset=9144
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
                          i32.load offset=9136
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=9148
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
                              i32.store offset=9136
                              i32.const 0
                              local.get 0
                              i32.store offset=9148
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
                            i32.store offset=9148
                            i32.const 0
                            i32.const 0
                            i32.store offset=9136
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=9140
                          local.tee 0
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=9152
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
                          i32.store offset=9140
                          i32.const 0
                          local.get 4
                          i32.store offset=9152
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
                            i32.load offset=9600
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=9608
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=9612 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=9604 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=9600
                          i32.const 0
                          i32.const 0
                          i32.store offset=9620
                          i32.const 0
                          i32.const 0
                          i32.store offset=9572
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
                          i32.store offset=9624
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=9568
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=9560
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
                          i32.store offset=9624
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=9572
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=9152
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 9576
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
                              i32.load offset=9604
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
                              i32.load offset=9568
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=9560
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
                            i32.load offset=9608
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
                i32.load offset=9572
                i32.const 4
                i32.or
                i32.store offset=9572
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
            i32.load offset=9560
            local.get 6
            i32.add
            local.tee 3
            i32.store offset=9560
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=9564
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              i32.store offset=9564
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=9152
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9576
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
                      i32.load offset=9144
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
                    i32.store offset=9144
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 6
                  i32.store offset=9580
                  i32.const 0
                  local.get 0
                  i32.store offset=9576
                  i32.const 0
                  i32.const -1
                  i32.store offset=9160
                  i32.const 0
                  i32.const 0
                  i32.load offset=9600
                  i32.store offset=9164
                  i32.const 0
                  i32.const 0
                  i32.store offset=9588
                  loop  ;; label = @8
                    local.get 3
                    i32.const 9188
                    i32.add
                    local.get 3
                    i32.const 9176
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 3
                    i32.const 9168
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 3
                    i32.const 9180
                    i32.add
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 9196
                    i32.add
                    local.get 3
                    i32.const 9184
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 9204
                    i32.add
                    local.get 3
                    i32.const 9192
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 9200
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
                  i32.load offset=9616
                  i32.store offset=9156
                  i32.const 0
                  local.get 4
                  i32.store offset=9152
                  i32.const 0
                  local.get 3
                  i32.store offset=9140
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
                i32.load offset=9140
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
                i32.load offset=9616
                i32.store offset=9156
                i32.const 0
                local.get 5
                i32.store offset=9140
                i32.const 0
                local.get 0
                i32.store offset=9152
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
                i32.load offset=9144
                local.tee 11
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=9144
                local.get 0
                local.set 11
              end
              local.get 0
              local.get 6
              i32.add
              local.set 8
              i32.const 9576
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
                        i32.const 9576
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
                        i32.store offset=9152
                        i32.const 0
                        i32.const 0
                        i32.load offset=9140
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=9140
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=9148
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        i32.store offset=9148
                        i32.const 0
                        i32.const 0
                        i32.load offset=9136
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=9136
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
                            i32.const 9168
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
                              i32.load offset=9128
                              i32.const -2
                              local.get 11
                              i32.rotl
                              i32.and
                              i32.store offset=9128
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
                              i32.const 9432
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
                              i32.load offset=9132
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store offset=9132
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
                        i32.const 9168
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=9128
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
                            i32.store offset=9128
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
                      i32.const 9432
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=9132
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
                        i32.store offset=9132
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
                    i32.load offset=9616
                    i32.store offset=9156
                    i32.const 0
                    local.get 11
                    i32.store offset=9152
                    i32.const 0
                    local.get 3
                    i32.store offset=9140
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=9584 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=9576 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=9584
                    i32.const 0
                    local.get 6
                    i32.store offset=9580
                    i32.const 0
                    local.get 0
                    i32.store offset=9576
                    i32.const 0
                    i32.const 0
                    i32.store offset=9588
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
                      i32.const 9168
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=9128
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
                          i32.store offset=9128
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
                    i32.const 9432
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=9132
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
                      i32.store offset=9132
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
            i32.load offset=9140
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=9152
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
            i32.store offset=9140
            i32.const 0
            local.get 5
            i32.store offset=9152
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
          i32.store offset=9624
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
              i32.const 9432
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
              i32.store offset=9132
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
            i32.const 9168
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=9128
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
                i32.store offset=9128
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
          i32.const 9432
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
            i32.store offset=9132
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
            i32.const 9432
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
            i32.store offset=9132
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
          i32.const 9168
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=9148
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
              i32.store offset=9128
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
        i32.store offset=9148
        i32.const 0
        local.get 4
        i32.store offset=9136
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
  (func $free (type 1) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 1) (param i32)
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
        i32.load offset=9144
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=9148
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
            i32.const 9168
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
              i32.load offset=9128
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=9128
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
              i32.const 9432
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
              i32.load offset=9132
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=9132
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
        i32.store offset=9136
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
            i32.load offset=9152
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=9152
            i32.const 0
            i32.const 0
            i32.load offset=9140
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=9140
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=9148
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=9136
            i32.const 0
            i32.const 0
            i32.store offset=9148
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=9148
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=9148
            i32.const 0
            i32.const 0
            i32.load offset=9136
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=9136
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
              i32.const 9168
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
                i32.load offset=9128
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=9128
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
                i32.load offset=9144
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
                i32.const 9432
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
                i32.load offset=9132
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=9132
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
          i32.load offset=9148
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=9136
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
        i32.const 9168
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=9128
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
            i32.store offset=9128
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
      i32.const 9432
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=9132
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
          i32.store offset=9132
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
      i32.load offset=9160
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=9160
    end)
  (func $calloc (type 5) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 5) (param i32 i32) (result i32)
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
      i32.store offset=9624
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
          i32.load offset=9608
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
          i32.load offset=9152
          local.get 6
          local.get 5
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=9140
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
          i32.store offset=9152
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=9140
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
          i32.load offset=9148
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=9136
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
          i32.store offset=9148
          i32.const 0
          local.get 1
          i32.store offset=9136
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
            i32.const 9168
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
              i32.load offset=9128
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              i32.store offset=9128
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
              i32.load offset=9144
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
              i32.const 9432
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
              i32.load offset=9132
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=9132
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
  (func $dispose_chunk (type 16) (param i32 i32)
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
            i32.load offset=9148
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
              i32.const 9168
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
              i32.load offset=9128
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=9128
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
                i32.load offset=9144
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
                i32.const 9432
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
                i32.load offset=9132
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=9132
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
          i32.store offset=9136
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
            i32.load offset=9152
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=9152
            i32.const 0
            i32.const 0
            i32.load offset=9140
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=9140
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=9148
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=9136
            i32.const 0
            i32.const 0
            i32.store offset=9148
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=9148
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=9148
            i32.const 0
            i32.const 0
            i32.load offset=9136
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=9136
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
              i32.const 9168
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
                i32.load offset=9128
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=9128
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
                i32.load offset=9144
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
                i32.const 9432
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
                i32.load offset=9132
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=9132
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
          i32.load offset=9148
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=9136
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
        i32.const 9168
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=9128
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
            i32.store offset=9128
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
      i32.const 9432
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 0
        i32.load offset=9132
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
        i32.store offset=9132
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
  (func $_Exit (type 1) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $close (type 3) (param i32) (result i32)
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
    i32.store offset=9624
    i32.const -1)
  (func $posix_fadvise (type 6) (param i32 i64 i64 i32) (result i32)
    (local i32)
    i32.const 28
    local.set 4
    block  ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 255
      i32.and
      call $__wasi_fd_advise
      local.set 4
    end
    local.get 4)
  (func $fcntl (type 2) (param i32 i32 i32) (result i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                br_table 5 (;@1;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 0
              local.get 3
              i32.const 8
              i32.add
              call $__wasi_fd_fdstat_get
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              i32.store offset=9624
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=16
            local.tee 4
            i64.const 64
            i64.and
            local.set 5
            local.get 3
            i32.load16_u offset=10
            local.set 1
            block  ;; label = @5
              local.get 4
              i64.const 16386
              i64.and
              i64.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i64.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 335544320
                i32.or
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              i32.const 67108864
              i32.or
              local.set 1
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 5
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 268435456
              i32.or
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            i32.const 134217728
            i32.or
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=8
          block  ;; label = @4
            local.get 0
            local.get 2
            i32.load
            i32.const 4095
            i32.and
            call $__wasi_fd_fdstat_set_flags
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          local.get 1
          i32.store offset=9624
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 28
        i32.store offset=9624
      end
      i32.const -1
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__wasi_args_get (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_args_get
    i32.const 65535
    i32.and)
  (func $__wasi_args_sizes_get (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_args_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_get (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_advise (type 6) (param i32 i64 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_advise
    i32.const 65535
    i32.and)
  (func $__wasi_fd_close (type 3) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_get (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_set_flags (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_set_flags
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_get (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_prestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_dir_name (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_fd_prestat_dir_name
    i32.const 65535
    i32.and)
  (func $__wasi_fd_read (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_read
    i32.const 65535
    i32.and)
  (func $__wasi_fd_seek (type 8) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and)
  (func $__wasi_fd_tell (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_tell
    i32.const 65535
    i32.and)
  (func $__wasi_fd_write (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_write
    i32.const 65535
    i32.and)
  (func $__wasi_path_open (type 18) (param i32 i32 i32 i32 i64 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    call $strlen
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call $__imported_wasi_snapshot_preview1_path_open
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 1) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $sbrk (type 3) (param i32) (result i32)
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
        i32.store offset=9624
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
  (func $internal_register_preopened_fd (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 2
        i32.add
        br_table 1 (;@1;) 1 (;@1;) 0 (;@2;)
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load offset=9628
        local.tee 2
        i32.const 0
        i32.load offset=9636
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=9632
        local.set 3
        block  ;; label = @3
          i32.const 8
          local.get 2
          i32.const 1
          i32.shl
          i32.const 4
          local.get 2
          select
          local.tee 4
          call $calloc
          local.tee 5
          br_if 0 (;@3;)
          i32.const -1
          return
        end
        local.get 5
        local.get 3
        local.get 2
        i32.const 3
        i32.shl
        call $memcpy
        local.set 5
        i32.const 0
        local.get 4
        i32.store offset=9636
        i32.const 0
        local.get 5
        i32.store offset=9632
        local.get 3
        call $free
      end
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.tee 3
              i32.load8_u
              i32.const -46
              i32.add
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.load8_u offset=1
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 47
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 2
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 3
        call $strdup
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        return
      end
      i32.const 0
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=9628
      i32.const 0
      i32.load offset=9632
      local.get 2
      i32.const 3
      i32.shl
      i32.add
      local.tee 1
      local.get 0
      i32.store offset=4
      local.get 1
      local.get 3
      i32.store
      i32.const 0
      return
    end
    call $abort
    unreachable)
  (func $__wasilibc_find_relpath (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        local.get 4
        i32.const 12
        i32.add
        i32.const 0
        call $undefined_weak:__wasilibc_find_relpath_alloc
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call $__wasilibc_find_abspath
      local.set 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__wasilibc_find_abspath (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    loop  ;; label = @1
      local.get 0
      local.tee 3
      i32.const 1
      i32.add
      local.set 0
      local.get 3
      i32.load8_u
      i32.const 47
      i32.eq
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=9628
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=9632
        local.set 6
        i32.const -1
        local.set 7
        loop  ;; label = @3
          local.get 6
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 8
          i32.load
          local.tee 9
          call $strlen
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 4
              i32.le_u
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load8_u
                i32.const 47
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 9
              local.get 10
              call $memcmp
              br_if 1 (;@4;)
              local.get 10
              i32.const -1
              i32.add
              local.set 11
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 11
                  local.tee 12
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const -1
                  i32.add
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  i32.load8_u
                  i32.const 47
                  i32.eq
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              local.get 12
              i32.add
              i32.load8_u
              local.tee 12
              i32.const 47
              i32.eq
              br_if 0 (;@5;)
              local.get 12
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 9
            i32.store
            local.get 8
            i32.load offset=4
            local.set 7
            local.get 10
            local.set 4
          end
          local.get 5
          br_if 0 (;@3;)
        end
        local.get 7
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.const 44
      i32.store offset=9624
      i32.const -1
      return
    end
    local.get 3
    local.get 4
    i32.add
    local.set 12
    loop (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.load8_u
        local.tee 3
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 2455
          local.set 12
        end
        local.get 2
        local.get 12
        i32.store
        local.get 7
        return
      end
      local.get 12
      i32.const 1
      i32.add
      local.set 12
      br 0 (;@1;)
    end)
  (func $__wasilibc_populate_preopens (type 0)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 3
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call $__wasi_fd_prestat_get
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            global.set $__stack_pointer
            return
          end
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=8
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.tee 3
            i32.const 1
            i32.add
            call $malloc
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            local.get 3
            call $__wasi_fd_prestat_dir_name
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i32.load offset=12
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            local.get 2
            call $internal_register_preopened_fd
            br_if 3 (;@1;)
            local.get 2
            call $free
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 70
    call $_Exit
    unreachable)
  (func $__wasilibc_nocwd_openat_nomode (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 503316480
            i32.and
            i32.const -33554432
            i32.add
            i32.const 25
            i32.shr_u
            local.tee 4
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 4
            i32.shl
            local.tee 4
            i32.const 642
            i32.and
            br_if 1 (;@3;)
            i64.const -4211012
            local.set 5
            local.get 4
            i32.const 9
            i32.and
            br_if 2 (;@2;)
          end
          i32.const 0
          i32.const 28
          i32.store offset=9624
          i32.const -1
          local.set 4
          br 2 (;@1;)
        end
        i64.const -4194626
        i64.const -4211012
        local.get 2
        i32.const 67108864
        i32.and
        select
        local.tee 5
        i64.const 4194625
        i64.or
        local.get 5
        local.get 2
        i32.const 268435456
        i32.and
        select
        local.set 5
      end
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 4
        i32.store offset=9624
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      i32.const -1
      local.set 4
      block  ;; label = @2
        local.get 0
        local.get 2
        i32.const 24
        i32.shr_u
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        local.get 1
        local.get 2
        i32.const 12
        i32.shr_u
        i32.const 4095
        i32.and
        local.get 3
        i64.load offset=24
        local.tee 6
        local.get 5
        i64.and
        local.get 6
        local.get 2
        i32.const 4095
        i32.and
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_path_open
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=9624
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $open (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 9640
        i32.const 1
        call $undefined_weak:__wasilibc_find_relpath_alloc
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 12
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      i32.load offset=9640
      call $__wasilibc_find_relpath
      local.set 4
    end
    i32.const -1
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 76
        i32.store offset=9624
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.load offset=8
      local.get 1
      call $__wasilibc_nocwd_openat_nomode
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__wasilibc_open_nomode (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 9640
        i32.const 1
        call $undefined_weak:__wasilibc_find_relpath_alloc
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      i32.load offset=9640
      call $__wasilibc_find_relpath
      local.set 3
    end
    i32.const -1
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 76
        i32.store offset=9624
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.load offset=8
      local.get 1
      call $__wasilibc_nocwd_openat_nomode
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__main_void (type 15) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 8
              i32.add
              local.get 0
              i32.const 12
              i32.add
              call $__wasi_args_sizes_get
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=12
              call $malloc
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 3
              call $__wasi_args_get
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=8
              local.get 1
              call $main
              local.set 1
              local.get 0
              i32.const 16
              i32.add
              global.set $__stack_pointer
              local.get 1
              return
            end
            i32.const 71
            call $_Exit
            unreachable
          end
          i32.const 70
          call $_Exit
          unreachable
        end
        i32.const 70
        call $_Exit
        unreachable
      end
      local.get 3
      call $free
      i32.const 70
      call $_Exit
      unreachable
    end
    local.get 3
    call $free
    local.get 1
    call $free
    i32.const 71
    call $_Exit
    unreachable)
  (func $__original_main (type 15) (result i32)
    call $__main_void)
  (func $abort (type 0)
    unreachable
    unreachable)
  (func $__wasilibc_tell (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call $__wasi_fd_tell
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
        i32.store offset=9624
        i64.const -1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__getopt_msg (type 17) (param i32 i32 i32 i32)
    local.get 1
    call $__lctrans_cur
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 8536
      call $fputs
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      call $strlen
      i32.const 1
      i32.const 8536
      call $fwrite
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      local.get 3
      i32.const 8536
      call $fwrite
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      i32.const 10
      i32.const 8536
      call $putc
      drop
    end)
  (func $getopt (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=8400
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=9644
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 4
      i32.const 0
      i32.const 1
      i32.store offset=8400
      i32.const 0
      i32.const 0
      i32.store offset=9648
      i32.const 0
      i32.const 0
      i32.store offset=9644
    end
    i32.const -1
    local.set 5
    block  ;; label = @1
      local.get 4
      local.get 0
      i32.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        i32.load8_u
        i32.const 45
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u
        i32.const 45
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.get 6
        i32.store offset=9652
        i32.const 1
        local.set 5
        i32.const 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8400
        br 1 (;@1;)
      end
      local.get 6
      i32.load8_u offset=1
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 7
        i32.const 45
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=2
        br_if 0 (;@2;)
        i32.const 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8400
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=9648
        local.tee 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        i32.const 0
        i32.const 1
        i32.store offset=9648
      end
      block  ;; label = @2
        local.get 3
        i32.const 12
        i32.add
        local.get 6
        local.get 4
        i32.add
        i32.const 4
        call $mbtowc
        local.tee 8
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 65533
        i32.store offset=12
        i32.const 1
        local.set 8
      end
      i32.const 0
      i32.const 0
      i32.load offset=9648
      local.tee 4
      local.get 8
      i32.add
      local.tee 6
      i32.store offset=9648
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.load offset=8400
        local.tee 7
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 5
        local.get 6
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        i32.const 0
        local.get 7
        i32.const 1
        i32.add
        i32.store offset=8400
        i32.const 0
        i32.const 0
        i32.store offset=9648
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u
          i32.const -43
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
      end
      local.get 5
      local.get 4
      i32.add
      local.set 9
      i32.const 0
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.const 4
          call $mbtowc
          local.tee 6
          i32.const 1
          local.get 6
          i32.const 1
          i32.gt_s
          select
          local.get 4
          i32.add
          local.set 4
          local.get 3
          i32.load offset=12
          local.set 7
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 58
          i32.ne
          br_if 1 (;@2;)
        end
        i32.const 0
        local.get 7
        i32.store offset=9656
        i32.const 63
        local.set 5
        local.get 2
        i32.load8_u
        i32.const 58
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        i32.load offset=8404
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load
        i32.const 2582
        local.get 9
        local.get 8
        call $__getopt_msg
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.add
      local.tee 4
      i32.load8_u
      i32.const 58
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store offset=9652
      i32.const 0
      i32.load offset=8400
      local.set 6
      i32.const 0
      i32.load offset=9648
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.const 58
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          br_if 0 (;@3;)
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        local.tee 4
        i32.store offset=8400
        i32.const 0
        local.get 1
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 7
        i32.add
        i32.store offset=9652
        i32.const 0
        i32.const 0
        i32.store offset=9648
      end
      local.get 4
      local.get 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.get 5
      i32.store offset=9656
      i32.const 58
      local.set 5
      local.get 2
      i32.load8_u
      i32.const 58
      i32.eq
      br_if 0 (;@1;)
      i32.const 63
      local.set 5
      i32.const 0
      i32.load offset=8404
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load
      i32.const 2484
      local.get 9
      local.get 8
      call $__getopt_msg
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $getopt_long (type 10) (param i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 0
    call $__getopt_long)
  (func $__getopt_long (type 20) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=8400
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=9644
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 6
      i32.const 0
      i32.const 1
      i32.store offset=8400
      i32.const 0
      i32.const 0
      i32.store offset=9648
      i32.const 0
      i32.const 0
      i32.store offset=9644
    end
    i32.const -1
    local.set 7
    block  ;; label = @1
      local.get 6
      local.get 0
      i32.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      local.tee 8
      i32.load
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u
          i32.const -43
          i32.add
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 11
        local.get 6
        i32.const 2
        i32.shl
        local.get 1
        i32.add
        i32.const 4
        i32.add
        local.set 12
        local.get 6
        local.set 10
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 9
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 9
              i32.load8_u offset=1
              br_if 2 (;@3;)
            end
            i32.const -1
            local.set 7
            local.get 11
            local.get 10
            i32.eq
            br_if 3 (;@1;)
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 12
            i32.load
            local.set 9
            local.get 12
            i32.const 4
            i32.add
            local.set 12
            local.get 9
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 0
        local.get 10
        i32.store offset=8400
      end
      i32.const 0
      i32.const 0
      i32.store offset=9652
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 9
          i32.load8_u
          i32.const 45
          i32.ne
          br_if 0 (;@3;)
          local.get 9
          i32.load8_u offset=1
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                i32.eqz
                br_if 3 (;@3;)
                local.get 12
                i32.const 45
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 12
              i32.const 45
              i32.ne
              br_if 2 (;@3;)
            end
            i32.const 45
            local.set 12
            local.get 9
            i32.load8_u offset=2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 2
          i32.load8_u
          local.tee 11
          i32.const 43
          i32.eq
          local.get 11
          i32.const 45
          i32.eq
          i32.or
          i32.add
          i32.load8_u
          local.set 13
          i32.const 0
          local.set 14
          block  ;; label = @4
            local.get 3
            i32.load
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i32.const 2
            i32.add
            local.get 9
            i32.const 1
            i32.add
            local.tee 15
            local.get 12
            i32.const 45
            i32.eq
            select
            local.set 16
            i32.const 0
            local.set 7
            i32.const 0
            local.set 14
            loop  ;; label = @5
              local.get 16
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 9
                        i32.load8_u
                        local.tee 12
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 12
                        i32.const 61
                        i32.eq
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 12
                          local.get 11
                          i32.load8_u
                          local.tee 17
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 1
                          i32.add
                          local.set 9
                          local.get 11
                          i32.const 1
                          i32.add
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 12
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 11
                    i32.load8_u
                    local.set 17
                  end
                  block  ;; label = @8
                    local.get 17
                    i32.const 255
                    i32.and
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 14
                    local.get 7
                    local.set 18
                    local.get 9
                    local.set 19
                    br 2 (;@6;)
                  end
                  local.get 14
                  i32.const 1
                  i32.add
                  local.set 14
                  local.get 9
                  local.set 19
                  local.get 7
                  local.set 18
                end
                local.get 3
                local.get 7
                i32.const 1
                i32.add
                local.tee 7
                i32.const 4
                i32.shl
                i32.add
                i32.load
                local.tee 11
                br_if 1 (;@5;)
              end
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 14
                i32.const 1
                i32.ne
                local.tee 9
                br_if 0 (;@6;)
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 19
                local.get 15
                i32.sub
                local.tee 12
                local.get 15
                i32.const 4
                call $mblen
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 17
                local.get 12
                i32.const 1
                i32.lt_s
                local.set 7
                local.get 2
                local.set 11
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 0
                    local.set 9
                    block  ;; label = @9
                      local.get 7
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      loop  ;; label = @10
                        local.get 15
                        local.get 9
                        i32.add
                        i32.load8_u
                        local.get 11
                        local.get 9
                        i32.add
                        i32.load8_u
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 12
                        local.get 9
                        i32.const 1
                        i32.add
                        local.tee 9
                        i32.ne
                        br_if 0 (;@10;)
                        br 3 (;@7;)
                      end
                    end
                    local.get 9
                    local.get 12
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    local.get 2
                    local.get 17
                    i32.const 1
                    i32.add
                    local.tee 17
                    i32.add
                    i32.load8_u
                    i32.eqz
                    br_if 3 (;@5;)
                    br 0 (;@8;)
                  end
                end
                i32.const 2
                local.set 14
                br 2 (;@4;)
              end
              local.get 9
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=8400
            local.tee 11
            i32.const 1
            i32.add
            local.tee 12
            i32.store offset=8400
            local.get 3
            local.get 18
            i32.const 4
            i32.shl
            i32.add
            i32.load offset=4
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 19
                i32.load8_u
                i32.const 61
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 9
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 3
                  local.get 18
                  i32.const 4
                  i32.shl
                  i32.add
                  i32.load offset=12
                  i32.store offset=9656
                  i32.const 63
                  local.set 7
                  local.get 13
                  i32.const 255
                  i32.and
                  i32.const 58
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const 0
                  i32.load offset=8404
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 18
                  i32.const 4
                  i32.shl
                  i32.add
                  i32.load
                  local.set 9
                  local.get 1
                  i32.load
                  i32.const 2516
                  local.get 9
                  local.get 9
                  call $strlen
                  call $__getopt_msg
                  br 5 (;@2;)
                end
                i32.const 0
                local.get 19
                i32.const 1
                i32.add
                i32.store offset=9652
                br 1 (;@5;)
              end
              local.get 9
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              local.get 12
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.tee 9
              i32.store offset=9652
              block  ;; label = @6
                local.get 9
                br_if 0 (;@6;)
                i32.const 0
                local.get 3
                local.get 18
                i32.const 4
                i32.shl
                i32.add
                i32.load offset=12
                i32.store offset=9656
                i32.const 58
                local.set 7
                local.get 13
                i32.const 255
                i32.and
                i32.const 58
                i32.eq
                br_if 4 (;@2;)
                i32.const 63
                local.set 7
                i32.const 0
                i32.load offset=8404
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 18
                i32.const 4
                i32.shl
                i32.add
                i32.load
                local.set 9
                local.get 1
                i32.load
                i32.const 2484
                local.get 9
                local.get 9
                call $strlen
                call $__getopt_msg
                br 4 (;@2;)
              end
              i32.const 0
              local.get 11
              i32.const 2
              i32.add
              i32.store offset=8400
            end
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 18
              i32.store
            end
            local.get 3
            local.get 18
            i32.const 4
            i32.shl
            i32.add
            local.tee 9
            i32.load offset=12
            local.set 7
            local.get 9
            i32.load offset=8
            local.tee 9
            i32.eqz
            br_if 2 (;@2;)
            local.get 9
            local.get 7
            i32.store
            i32.const 0
            local.set 7
            br 2 (;@2;)
          end
          local.get 1
          i32.const 0
          i32.load offset=8400
          local.tee 9
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 12
          i32.load8_u offset=1
          i32.const 45
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.store offset=9656
          block  ;; label = @4
            local.get 13
            i32.const 255
            i32.and
            i32.const 58
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=8404
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.const 2
            i32.add
            local.set 9
            local.get 1
            i32.load
            i32.const 2553
            i32.const 2582
            local.get 14
            select
            local.get 9
            local.get 9
            call $strlen
            call $__getopt_msg
            i32.const 0
            i32.load offset=8400
            local.set 9
          end
          i32.const 0
          local.get 9
          i32.const 1
          i32.add
          i32.store offset=8400
          i32.const 63
          local.set 7
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        call $getopt
        local.set 7
      end
      local.get 10
      local.get 6
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load offset=8400
        local.tee 9
        local.get 10
        i32.sub
        local.tee 3
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 0
        i32.const 2
        i32.shl
        i32.add
        local.set 2
        local.get 1
        i32.const -16
        i32.add
        local.set 14
        local.get 1
        local.get 9
        i32.const -2
        i32.add
        local.tee 12
        i32.const 2
        i32.shl
        i32.add
        local.set 4
        local.get 9
        local.get 6
        i32.const -1
        i32.xor
        i32.add
        i32.const 3
        i32.and
        local.set 1
        local.get 12
        local.get 6
        i32.sub
        i32.const 3
        i32.lt_u
        local.set 5
        i32.const 0
        local.set 17
        loop  ;; label = @3
          local.get 2
          i32.load
          local.set 10
          block  ;; label = @4
            local.get 0
            local.get 6
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.set 12
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 9
              local.get 0
              local.set 12
              local.get 1
              local.set 11
              loop  ;; label = @6
                local.get 9
                i32.const 4
                i32.add
                local.get 9
                i32.load
                i32.store
                local.get 9
                i32.const -4
                i32.add
                local.set 9
                local.get 12
                i32.const -1
                i32.add
                local.set 12
                local.get 11
                i32.const -1
                i32.add
                local.tee 11
                br_if 0 (;@6;)
              end
            end
            local.get 5
            br_if 0 (;@4;)
            local.get 14
            local.get 12
            i32.const 2
            i32.shl
            i32.add
            local.set 9
            loop  ;; label = @5
              local.get 9
              i32.const 12
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 9
              i32.const 4
              i32.add
              local.get 9
              i64.load align=4
              i64.store align=4
              local.get 9
              i32.const -16
              i32.add
              local.set 9
              local.get 12
              i32.const -4
              i32.add
              local.tee 12
              local.get 6
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 10
          i32.store
          local.get 17
          i32.const 1
          i32.add
          local.tee 17
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.get 3
      local.get 6
      i32.add
      i32.store offset=8400
    end
    local.get 7)
  (func $__wasm_call_dtors (type 0)
    call $__funcs_on_exit
    call $__stdio_exit)
  (func $exit (type 1) (param i32)
    call $__funcs_on_exit
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $__funcs_on_exit (type 0)
    (local i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=9660
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=9664
      local.set 1
      loop  ;; label = @2
        i32.const 0
        local.get 1
        i32.const -1
        i32.add
        local.tee 2
        i32.store offset=9664
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.tee 0
            i32.const 132
            i32.add
            i32.load
            local.get 0
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 1)
            i32.const 0
            i32.const 0
            i32.load offset=9664
            local.tee 1
            i32.const -1
            i32.add
            local.tee 2
            i32.store offset=9664
            i32.const 0
            i32.load offset=9660
            local.set 0
            local.get 1
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 32
        local.set 1
        i32.const 0
        i32.const 32
        i32.store offset=9664
        i32.const 0
        local.get 0
        i32.load
        local.tee 0
        i32.store offset=9660
        local.get 0
        br_if 0 (;@2;)
      end
    end)
  (func $atexit (type 3) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=9660
      local.tee 1
      br_if 0 (;@1;)
      i32.const 9668
      local.set 1
      i32.const 0
      i32.const 9668
      i32.store offset=9660
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=9664
      local.tee 2
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 260
        i32.const 1
        call $calloc
        local.tee 1
        br_if 0 (;@2;)
        i32.const -1
        return
      end
      i32.const 0
      local.set 2
      local.get 1
      i32.const 0
      i32.load offset=9660
      i32.store
      i32.const 0
      local.get 1
      i32.store offset=9660
    end
    i32.const 0
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=9664
    local.get 1
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    local.tee 1
    i32.const 132
    i32.add
    local.get 0
    i32.store
    local.get 1
    i32.const 4
    i32.add
    i32.const 2
    i32.store
    i32.const 0)
  (func $call (type 1) (param i32)
    local.get 0
    call_indirect (type 0))
  (func $__wasilibc_ensure_environ (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=8408
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 0)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9928
            i32.store offset=8408
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=8408
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $getenv (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.get 0
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=8408
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 4
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 4
            local.get 1
            call $strncmp
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i32.add
            local.tee 4
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 3
          i32.load
          local.set 4
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 2
    end
    local.get 2)
  (func $ungetc (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 3
        br_if 0 (;@2;)
        local.get 1
        call $__toread
        drop
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.load offset=40
      i32.const -8
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.const -1
      i32.add
      local.tee 2
      i32.store offset=4
      local.get 2
      local.get 0
      i32.store8
      local.get 1
      local.get 1
      i32.load
      i32.const -17
      i32.and
      i32.store
      local.get 0
      i32.const 255
      i32.and
      local.set 2
    end
    local.get 2)
  (func $putc (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 2
      local.get 1
      i32.load offset=64
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=20
      local.tee 3
      local.get 1
      i32.load offset=16
      i32.eq
      br_if 0 (;@1;)
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
    local.get 2
    call $__overflow)
  (func $fopen (type 5) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 2309
      local.get 1
      i32.load8_s
      i32.const 4
      call $memchr
      br_if 0 (;@1;)
      i32.const 0
      i32.const 28
      i32.store offset=9624
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      call $__fmodeflags
      call $__wasilibc_open_nomode
      local.tee 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $__fdopen
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      call $close
      drop
      i32.const 0
      local.set 2
    end
    local.get 2)
  (func $__fwritex (type 2) (param i32 i32 i32) (result i32)
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
        call_indirect (type 2)
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
        call_indirect (type 2)
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
  (func $fwrite (type 7) (param i32 i32 i32 i32) (result i32)
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
        call_indirect (type 2)
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
        call_indirect (type 2)
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
  (func $setvbuf (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const -1
    local.set 4
    local.get 0
    i32.const -1
    i32.store offset=64
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=44
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.const -8
          i32.add
          i32.store offset=44
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          i32.store offset=40
        end
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 10
        i32.store offset=64
      end
      local.get 0
      local.get 0
      i32.load
      i32.const 64
      i32.or
      i32.store
      i32.const 0
      local.set 4
    end
    local.get 4)
  (func $__towrite (type 3) (param i32) (result i32)
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
  (func $ferror (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 5
    i32.shr_u
    i32.const 1
    i32.and)
  (func $fputs (type 5) (param i32 i32) (result i32)
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
  (func $dummy (type 1) (param i32))
  (func $fclose (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    call $fflush
    local.set 1
    local.get 0
    local.get 0
    i32.load offset=12
    call_indirect (type 3)
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call $dummy
      call $__ofl_lock
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load offset=48
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.load offset=52
        i32.store offset=52
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=52
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.store offset=48
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
      local.get 0
      i32.load offset=80
      call $free
      local.get 0
      call $free
    end
    local.get 2
    local.get 1
    i32.or)
  (func $__lseek (type 4) (param i32 i64 i32) (result i64)
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
        i32.store offset=9624
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
  (func $__stdio_seek (type 4) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call $__lseek)
  (func $writev (type 2) (param i32 i32 i32) (result i32)
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
        i32.store offset=9624
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
        i32.store offset=9624
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
  (func $__stdio_write (type 2) (param i32 i32 i32) (result i32)
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
  (func $__stdio_close (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call $close)
  (func $__toread (type 3) (param i32) (result i32)
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
      call_indirect (type 2)
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
  (func $putchar_unlocked (type 3) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.load offset=8720
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=8676
      local.tee 2
      i32.const 0
      i32.load offset=8672
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8676
      local.get 2
      local.get 0
      i32.store8
      local.get 1
      return
    end
    i32.const 8656
    local.get 1
    call $__overflow)
  (func $__freading (type 3) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 8
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.const 0
      i32.ne
      local.set 1
    end
    local.get 1)
  (func $__fpending (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=24
    i32.sub)
  (func $__uflow (type 3) (param i32) (result i32)
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
  (func $getdelim (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.const 28
      i32.store offset=9624
      local.get 3
      local.get 3
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 3
      local.get 3
      i32.load offset=60
      local.tee 4
      i32.const -1
      i32.add
      local.get 4
      i32.or
      i32.store offset=60
      i32.const -1
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store
    end
    i32.const 0
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 4
            local.get 3
            i32.load offset=8
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          local.get 2
          local.get 6
          local.get 4
          i32.sub
          local.tee 6
          call $memchr
          local.tee 7
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.get 6
          local.get 7
          select
          local.set 6
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  local.get 5
                  i32.add
                  local.tee 8
                  local.get 1
                  i32.load
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.set 9
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 0
                  local.get 8
                  i32.const 2
                  i32.add
                  local.tee 4
                  i32.const 1
                  i32.shr_u
                  i32.const 0
                  local.get 4
                  i32.const 1073741823
                  i32.lt_u
                  select
                  local.get 7
                  select
                  local.get 4
                  i32.add
                  local.tee 10
                  call $realloc
                  local.tee 9
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 10
                  local.get 0
                  i32.load
                  local.get 4
                  call $realloc
                  local.tee 9
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 10
                i32.store
                local.get 0
                local.get 9
                i32.store
                local.get 3
                i32.load offset=4
                local.set 4
              end
              local.get 9
              local.get 5
              i32.add
              local.get 4
              local.get 6
              call $memcpy
              drop
              local.get 3
              local.get 3
              i32.load offset=4
              local.get 6
              i32.add
              local.tee 4
              i32.store offset=4
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                local.set 5
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 4
                local.get 3
                i32.load offset=8
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 4
                i32.load8_u
                local.set 4
                br 2 (;@4;)
              end
              local.get 3
              call $__uflow
              local.tee 4
              i32.const -1
              i32.ne
              br_if 1 (;@4;)
              i32.const -1
              local.set 4
              local.get 8
              i32.eqz
              br_if 4 (;@1;)
              local.get 8
              local.set 5
              local.get 3
              i32.load8_u
              i32.const 16
              i32.and
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.get 5
            i32.add
            local.get 3
            i32.load offset=4
            local.get 1
            i32.load
            local.get 5
            i32.sub
            local.tee 4
            call $memcpy
            drop
            i32.const 0
            i32.const 48
            i32.store offset=9624
            local.get 3
            local.get 3
            i32.load offset=4
            local.get 4
            i32.add
            i32.store offset=4
            local.get 3
            local.get 3
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get 3
            local.get 3
            i32.load offset=60
            local.tee 4
            i32.const -1
            i32.add
            local.get 4
            i32.or
            i32.store offset=60
            i32.const -1
            return
          end
          block  ;; label = @4
            local.get 8
            i32.const 1
            i32.add
            local.tee 5
            local.get 1
            i32.load
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -1
            i32.add
            local.tee 6
            i32.store offset=4
            local.get 6
            local.get 4
            i32.store8
            local.get 8
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i32.load
          local.get 8
          i32.add
          local.get 4
          i32.store8
          local.get 4
          i32.const 24
          i32.shl
          i32.const 24
          i32.shr_s
          local.get 2
          i32.ne
          br_if 1 (;@2;)
        end
      end
      local.get 0
      i32.load
      local.get 5
      i32.add
      i32.const 0
      i32.store8
      local.get 5
      local.set 4
    end
    local.get 4)
  (func $getline (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 10
    local.get 2
    call $getdelim)
  (func $fread (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 3
    local.get 3
    i32.load offset=60
    local.tee 4
    i32.const -1
    i32.add
    local.get 4
    i32.or
    i32.store offset=60
    local.get 2
    local.get 1
    i32.mul
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=4
        local.tee 4
        local.get 3
        i32.load offset=8
        local.tee 6
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 6
      local.get 4
      i32.sub
      local.tee 6
      local.get 5
      local.get 6
      local.get 5
      i32.lt_u
      select
      local.tee 6
      call $memcpy
      local.set 0
      local.get 3
      local.get 4
      local.get 6
      i32.add
      i32.store offset=4
      local.get 5
      local.get 6
      i32.sub
      local.set 4
      local.get 0
      local.get 6
      i32.add
      local.set 0
    end
    local.get 2
    i32.const 0
    local.get 1
    select
    local.set 6
    block  ;; label = @1
      local.get 4
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
            local.get 4
            local.get 3
            i32.load offset=28
            call_indirect (type 2)
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 4
          i32.sub
          local.get 1
          i32.div_u
          return
        end
        local.get 0
        local.get 2
        i32.add
        local.set 0
        local.get 4
        local.get 2
        i32.sub
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 6)
  (func $fileno (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=56
      local.tee 0
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8
      i32.store offset=9624
      i32.const -1
      local.set 0
    end
    local.get 0)
  (func $readv (type 2) (param i32 i32 i32) (result i32)
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
        i32.store offset=9624
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
        i32.store offset=9624
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
  (func $read (type 2) (param i32 i32 i32) (result i32)
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
        i32.store offset=9624
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
  (func $__stdio_read (type 2) (param i32 i32 i32) (result i32)
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
  (func $fflush (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=8768
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=8768
        call $fflush
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=8648
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=8648
        call $fflush
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call $__ofl_lock
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=24
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 2)
            drop
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=20
                br_if 0 (;@6;)
                i32.const -1
                local.set 2
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                local.get 3
                i32.sub
                i64.extend_i32_s
                i32.const 1
                local.get 0
                i32.load offset=36
                call_indirect (type 4)
                drop
              end
              i32.const 0
              local.set 2
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store offset=4 align=4
            end
            local.get 2
            local.get 1
            i32.or
            local.set 1
          end
          local.get 0
          i32.load offset=52
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call $__ofl_unlock
      local.get 1
      return
    end
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
      call_indirect (type 2)
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
      call_indirect (type 4)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    i32.const 0)
  (func $__stdio_exit (type 0)
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
          call_indirect (type 2)
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
          call_indirect (type 4)
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
      i32.load offset=8528
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
        call_indirect (type 2)
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
      call_indirect (type 4)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=8768
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
        call_indirect (type 2)
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
      call_indirect (type 4)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=8648
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
        call_indirect (type 2)
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
      call_indirect (type 4)
      drop
    end)
  (func $printf (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 8656
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $getc_unlocked (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      i32.eq
      br_if 0 (;@1;)
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
    call $__uflow)
  (func $__ofl_lock (type 15) (result i32)
    i32.const 11008)
  (func $__ofl_unlock (type 0))
  (func $__fmodeflags (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 335544320
    i32.const 67108864
    i32.const 268435456
    local.get 0
    i32.load8_u
    local.tee 1
    i32.const 114
    i32.eq
    local.tee 2
    select
    local.get 0
    i32.const 43
    call $strchr
    select
    local.tee 3
    i32.const 16384
    i32.or
    local.get 3
    local.get 0
    i32.const 120
    call $strchr
    select
    local.tee 0
    local.get 0
    i32.const 4096
    i32.or
    local.get 2
    select
    local.tee 0
    i32.const 32768
    i32.or
    local.get 0
    local.get 1
    i32.const 119
    i32.eq
    select
    local.get 1
    i32.const 97
    i32.eq
    i32.or)
  (func $__overflow (type 5) (param i32 i32) (result i32)
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
      call_indirect (type 2)
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
  (func $__isatty (type 3) (param i32) (result i32)
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
      i32.store offset=9624
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__ofl_add (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call $__ofl_lock
    local.tee 1
    i32.load
    i32.store offset=52
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store offset=48
    end
    local.get 1
    local.get 0
    i32.store
    call $__ofl_unlock
    local.get 0)
  (func $__fdopen (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2309
        local.get 1
        i32.load8_s
        local.tee 3
        i32.const 4
        call $memchr
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        i32.const 0
        i32.const 28
        i32.store offset=9624
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 1144
        call $malloc
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
      local.get 4
      i32.const 0
      i32.const 112
      call $memset
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 43
        call $strchr
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.const 4
        local.get 3
        i32.const 114
        i32.eq
        select
        local.tee 5
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.const 101
        call $strchr
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.store offset=16
        local.get 0
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        call $fcntl
        drop
        local.get 1
        i32.load8_u
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        i32.const 97
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.const 0
          call $fcntl
          local.tee 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 1
          i32.or
          i32.store
          local.get 0
          i32.const 4
          local.get 2
          call $fcntl
          drop
        end
        local.get 4
        local.get 5
        i32.const 128
        i32.or
        local.tee 5
        i32.store
      end
      local.get 4
      i32.const -1
      i32.store offset=64
      local.get 4
      i32.const 1024
      i32.store offset=44
      local.get 4
      local.get 0
      i32.store offset=56
      local.get 4
      local.get 4
      i32.const 120
      i32.add
      i32.store offset=40
      block  ;; label = @2
        local.get 5
        i32.const 8
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call $__isatty
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 10
        i32.store offset=64
      end
      local.get 4
      i32.const 5
      i32.store offset=36
      local.get 4
      i32.const 6
      i32.store offset=32
      local.get 4
      i32.const 4
      i32.store offset=28
      local.get 4
      i32.const 3
      i32.store offset=12
      local.get 4
      call $__ofl_add
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $fprintf (type 2) (param i32 i32 i32) (result i32)
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
  (func $feof (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 4
    i32.shr_u
    i32.const 1
    i32.and)
  (func $__stdout_write (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 6
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
  (func $putc_unlocked (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 2
      local.get 1
      i32.load offset=64
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=20
      local.tee 3
      local.get 1
      i32.load offset=16
      i32.eq
      br_if 0 (;@1;)
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
    local.get 2
    call $__overflow)
  (func $strerror (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=9964
      local.tee 1
      br_if 0 (;@1;)
      i32.const 9940
      local.set 1
      i32.const 0
      i32.const 9940
      i32.store offset=9964
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 6688
    i32.add
    i32.load16_u
    i32.const 5132
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $vfprintf (type 2) (param i32 i32 i32) (result i32)
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
        call_indirect (type 2)
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
                            i32.const 6848
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
                                                          i32.const 1047
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
                                                    i32.const 1047
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
                                                      i32.const 7312
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
                                                    i32.const 1047
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
                                                  i32.const 1047
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
                                                  i32.const 1047
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
                                                  i32.const 1048
                                                  local.set 28
                                                  br 1 (;@22;)
                                                end
                                                i32.const 1049
                                                i32.const 1047
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
                                          i32.const 1047
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
                                        i32.load offset=9624
                                        call $strerror
                                        local.set 17
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.load offset=56
                                      local.tee 16
                                      i32.const 2461
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
                                    i32.const 1047
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
                              i32.const 1057
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
                              i32.const 1060
                              local.set 34
                              br 1 (;@12;)
                            end
                            i32.const 1063
                            i32.const 1058
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
                              i32.const 1724
                              i32.const 2344
                              local.get 26
                              i32.const 32
                              i32.and
                              local.tee 16
                              select
                              i32.const 1881
                              i32.const 2369
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
                              i32.const 2455
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
                        i32.store offset=9624
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 27
                      i32.const 1047
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
                        i32.const 2455
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
                i32.const 7312
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
        i32.store offset=9624
      end
      i32.const -1
      local.set 15
    end
    local.get 5
    i32.const 880
    i32.add
    global.set $__stack_pointer
    local.get 15)
  (func $pop_arg (type 13) (param i32 i32 i32)
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
  (func $long_double_not_supported (type 0)
    i32.const 3645
    i32.const 8536
    call $fputs
    drop
    call $abort
    unreachable)
  (func $__shlim (type 21) (param i32 i64)
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
  (func $__shgetc (type 3) (param i32) (result i32)
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
  (func $__intscan (type 22) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 36
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 5
                          i32.load8_u
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 5
                      end
                      local.get 5
                      i32.const -9
                      i32.add
                      i32.const 5
                      i32.lt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 5
                        i32.const -32
                        i32.add
                        br_table 1 (;@9;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 0 (;@10;) 2 (;@8;) 0 (;@10;) 2 (;@8;)
                      end
                    end
                    i32.const -1
                    i32.const 0
                    local.get 5
                    i32.const 45
                    i32.eq
                    select
                    local.set 6
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 6
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const -17
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 48
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 5
                    end
                    block  ;; label = @9
                      local.get 5
                      i32.const -33
                      i32.and
                      i32.const 88
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 5
                          i32.load8_u
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 5
                      end
                      i32.const 16
                      local.set 1
                      local.get 5
                      i32.const 7329
                      i32.add
                      i32.load8_u
                      i32.const 16
                      i32.lt_u
                      br_if 5 (;@4;)
                      i64.const 0
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=88
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          i32.const -1
                          i32.add
                          i32.store offset=4
                          local.get 2
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 5
                          i32.const -2
                          i32.add
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 2
                        br_if 9 (;@1;)
                      end
                      i64.const 0
                      local.set 3
                      local.get 0
                      i64.const 0
                      call $__shlim
                      br 8 (;@1;)
                    end
                    local.get 1
                    br_if 1 (;@7;)
                    i32.const 8
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 10
                  local.get 1
                  select
                  local.tee 1
                  local.get 5
                  i32.const 7329
                  i32.add
                  i32.load8_u
                  i32.gt_u
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 3
                  block  ;; label = @8
                    local.get 0
                    i64.load offset=88
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                  end
                  local.get 0
                  i64.const 0
                  call $__shlim
                  i32.const 0
                  i32.const 28
                  i32.store offset=9624
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                i64.const 0
                local.set 7
                block  ;; label = @7
                  local.get 5
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.const 10
                    i32.mul
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 5
                    end
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 1
                    block  ;; label = @9
                      local.get 5
                      i32.const -48
                      i32.add
                      local.tee 2
                      i32.const 9
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 429496729
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.extend_i32_u
                  local.set 7
                end
                local.get 2
                i32.const 9
                i32.gt_u
                br_if 1 (;@5;)
                local.get 7
                i64.const 10
                i64.mul
                local.set 8
                local.get 2
                i64.extend_i32_u
                local.set 9
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 5
                  end
                  local.get 8
                  local.get 9
                  i64.add
                  local.set 7
                  local.get 5
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 1844674407370955162
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 10
                  i64.mul
                  local.tee 8
                  local.get 2
                  i64.extend_i32_u
                  local.tee 9
                  i64.const -1
                  i64.xor
                  i64.le_u
                  br_if 0 (;@7;)
                end
                i32.const 10
                local.set 1
                br 3 (;@3;)
              end
              i32.const 0
              i32.const 28
              i32.store offset=9624
              i64.const 0
              local.set 3
              br 4 (;@1;)
            end
            i32.const 10
            local.set 1
            local.get 2
            i32.const 9
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.const -1
            i32.add
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            block  ;; label = @5
              local.get 1
              local.get 5
              i32.const 7329
              i32.add
              i32.load8_u
              local.tee 10
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 2
                local.get 1
                i32.mul
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=84
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 5
                end
                local.get 10
                local.get 2
                i32.add
                local.set 2
                block  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.const 7329
                  i32.add
                  i32.load8_u
                  local.tee 10
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 119304647
                  i32.lt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 2
              i64.extend_i32_u
              local.set 7
            end
            local.get 1
            local.get 10
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.extend_i32_u
            local.set 8
            loop  ;; label = @5
              local.get 7
              local.get 8
              i64.mul
              local.tee 9
              local.get 10
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 11
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=84
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
                local.set 5
              end
              local.get 9
              local.get 11
              i64.add
              local.set 7
              local.get 1
              local.get 5
              i32.const 7329
              i32.add
              i32.load8_u
              local.tee 10
              i32.le_u
              br_if 2 (;@3;)
              local.get 4
              local.get 8
              i64.const 0
              local.get 7
              i64.const 0
              call $__multi3
              local.get 4
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 23
          i32.mul
          i32.const 5
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 7585
          i32.add
          i32.load8_s
          local.set 12
          i64.const 0
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 5
            i32.const 7329
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            loop  ;; label = @5
              local.get 10
              local.get 12
              i32.shl
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=84
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
                local.set 5
              end
              local.get 2
              local.get 10
              i32.or
              local.set 10
              block  ;; label = @6
                local.get 1
                local.get 5
                i32.const 7329
                i32.add
                i32.load8_u
                local.tee 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 134217728
                i32.lt_u
                br_if 1 (;@5;)
              end
            end
            local.get 10
            i64.extend_i32_u
            local.set 7
          end
          local.get 1
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          i64.const -1
          local.get 12
          i64.extend_i32_u
          local.tee 9
          i64.shr_u
          local.tee 11
          local.get 7
          i64.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            local.get 9
            i64.shl
            local.set 7
            local.get 2
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 5
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 5
                i32.load8_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 5
            end
            local.get 7
            local.get 8
            i64.or
            local.set 7
            local.get 1
            local.get 5
            i32.const 7329
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 11
            i64.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.const 7329
        i32.add
        i32.load8_u
        i32.le_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              local.get 0
              i32.load offset=84
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 5
              i32.load8_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 5
          end
          local.get 1
          local.get 5
          i32.const 7329
          i32.add
          i32.load8_u
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 0
        i32.const 68
        i32.store offset=9624
        local.get 6
        i32.const 0
        local.get 3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 6
        local.get 3
        local.set 7
      end
      block  ;; label = @2
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
      block  ;; label = @2
        local.get 7
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          i32.const 68
          i32.store offset=9624
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 7
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=9624
        br 1 (;@1;)
      end
      local.get 7
      local.get 6
      i64.extend_i32_s
      local.tee 3
      i64.xor
      local.get 3
      i64.sub
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__floatscan (type 23) (param i32 i32 i32) (result f64)
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
                              i32.store offset=9624
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
                    i32.store offset=9624
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
                    i32.store offset=9624
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
                      i32.const 7600
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
                    i32.const 7560
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
                      i32.const 7600
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
                    i32.store offset=9624
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
                  i32.store offset=9624
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
          i32.store offset=9624
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
  (func $hexfloat (type 24) (param i32 i32 i32 i32 i32) (result f64)
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
      i32.store offset=9624
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
        i32.store offset=9624
      end
      local.get 11
      local.get 9
      i32.wrap_i64
      call $scalbn
      return
    end
    i32.const 0
    i32.const 68
    i32.store offset=9624
    local.get 3
    f64.convert_i32_s
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul)
  (func $scanexp (type 25) (param i32 i32) (result i64)
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
  (func $vfscanf (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 f64 i32 i64)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          br_if 0 (;@3;)
          local.get 0
          call $__toread
          drop
          local.get 0
          i32.load offset=4
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const -1
          local.set 5
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 6
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 10
        i32.or
        local.set 7
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        i32.or
        local.set 8
        i64.const 0
        local.set 9
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const -9
                        i32.add
                        i32.const 4
                        i32.gt_u
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 6
                      loop  ;; label = @10
                        local.get 6
                        i32.load8_u
                        local.tee 1
                        i32.const -9
                        i32.add
                        local.set 10
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 11
                        local.set 6
                        local.get 1
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 11
                        local.set 6
                        local.get 10
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i64.const 0
                      call $__shlim
                      local.get 11
                      i32.const -2
                      i32.add
                      local.set 10
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 6
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 6
                            i32.load8_u
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 0
                          call $__shgetc
                          local.set 6
                        end
                        local.get 6
                        i32.const -9
                        i32.add
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 6
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.const -1
                        i32.add
                        local.tee 6
                        i32.store offset=4
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 9
                      i64.add
                      local.get 6
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.set 9
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 37
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=1
                            local.tee 6
                            i32.const -37
                            i32.add
                            br_table 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 0
                          i64.const 0
                          call $__shlim
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u
                              i32.const 37
                              i32.ne
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 6
                                    local.get 0
                                    i32.load offset=84
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 6
                                    i32.load8_u
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call $__shgetc
                                  local.set 6
                                end
                                local.get 6
                                i32.const -9
                                i32.add
                                i32.const 5
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 32
                                i32.eq
                                br_if 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 6
                              local.get 0
                              i32.load offset=84
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 6
                              i32.load8_u
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                            local.set 6
                          end
                          block  ;; label = @12
                            local.get 6
                            local.get 1
                            i32.load8_u
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 0
                              i64.load offset=88
                              i64.const 0
                              i64.lt_s
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 0
                              i32.load offset=4
                              i32.const -1
                              i32.add
                              i32.store offset=4
                            end
                            local.get 6
                            i32.const -1
                            i32.gt_s
                            br_if 11 (;@1;)
                            i32.const 0
                            local.set 4
                            local.get 5
                            br_if 11 (;@1;)
                            br 9 (;@3;)
                          end
                          local.get 0
                          i64.load offset=96
                          local.get 9
                          i64.add
                          local.get 0
                          i32.load offset=4
                          local.get 0
                          i32.load offset=40
                          i32.sub
                          i64.extend_i32_s
                          i64.add
                          local.set 9
                          local.get 1
                          local.set 10
                          br 3 (;@8;)
                        end
                        local.get 1
                        i32.const 2
                        i32.add
                        local.set 6
                        i32.const 0
                        local.set 12
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.const -48
                        i32.add
                        local.tee 6
                        i32.const 9
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=2
                        i32.const 36
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.store offset=300
                        local.get 3
                        local.get 2
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.const -4
                        i32.add
                        i32.const 0
                        local.get 6
                        i32.const 1
                        i32.gt_u
                        select
                        i32.add
                        local.tee 6
                        i32.const 4
                        i32.add
                        i32.store offset=296
                        local.get 6
                        i32.load
                        local.set 12
                        local.get 1
                        i32.const 3
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 2
                      i32.load
                      local.set 12
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 2
                    end
                    i32.const 0
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.load8_u
                        local.tee 1
                        i32.const -48
                        i32.add
                        i32.const 9
                        i32.le_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 11
                      loop  ;; label = @10
                        local.get 1
                        local.get 11
                        i32.const 10
                        i32.mul
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 11
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        i32.load8_u
                        local.tee 1
                        i32.const -48
                        i32.add
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 109
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 13
                      i32.const 0
                      local.set 14
                      local.get 12
                      i32.const 0
                      i32.ne
                      local.set 4
                      local.get 6
                      i32.load8_u offset=1
                      local.set 1
                      i32.const 0
                      local.set 15
                    end
                    local.get 13
                    i32.const 1
                    i32.add
                    local.set 10
                    i32.const 3
                    local.set 16
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.const 255
                                i32.and
                                i32.const -65
                                i32.add
                                br_table 4 (;@10;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 3 (;@11;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 0 (;@14;) 4 (;@10;) 5 (;@9;) 10 (;@4;) 1 (;@13;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 2 (;@12;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 2 (;@12;) 10 (;@4;)
                              end
                              local.get 13
                              i32.const 2
                              i32.add
                              local.get 10
                              local.get 13
                              i32.load8_u offset=1
                              i32.const 104
                              i32.eq
                              local.tee 6
                              select
                              local.set 10
                              i32.const -2
                              i32.const -1
                              local.get 6
                              select
                              local.set 16
                              br 4 (;@9;)
                            end
                            local.get 13
                            i32.const 2
                            i32.add
                            local.get 10
                            local.get 13
                            i32.load8_u offset=1
                            i32.const 108
                            i32.eq
                            local.tee 6
                            select
                            local.set 10
                            i32.const 3
                            i32.const 1
                            local.get 6
                            select
                            local.set 16
                            br 3 (;@9;)
                          end
                          i32.const 1
                          local.set 16
                          br 2 (;@9;)
                        end
                        i32.const 2
                        local.set 16
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 16
                      local.get 13
                      local.set 10
                    end
                    i32.const 1
                    local.get 16
                    local.get 10
                    i32.load8_u
                    local.tee 6
                    i32.const 47
                    i32.and
                    i32.const 3
                    i32.eq
                    local.tee 1
                    select
                    local.set 17
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 32
                            i32.or
                            local.get 6
                            local.get 1
                            select
                            local.tee 13
                            i32.const -91
                            i32.add
                            br_table 3 (;@9;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 11
                          i32.const 1
                          local.get 11
                          i32.const 1
                          i32.gt_s
                          select
                          local.set 11
                          br 2 (;@9;)
                        end
                        local.get 12
                        i32.eqz
                        br_if 2 (;@8;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 17
                                i32.const 2
                                i32.add
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 2 (;@12;) 6 (;@8;) 3 (;@11;) 6 (;@8;)
                              end
                              local.get 12
                              local.get 9
                              i64.store8
                              br 5 (;@8;)
                            end
                            local.get 12
                            local.get 9
                            i64.store16
                            br 4 (;@8;)
                          end
                          local.get 12
                          local.get 9
                          i64.store32
                          br 3 (;@8;)
                        end
                        local.get 12
                        local.get 9
                        i64.store
                        br 2 (;@8;)
                      end
                      local.get 0
                      i64.const 0
                      call $__shlim
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 6
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 6
                            i32.load8_u
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 0
                          call $__shgetc
                          local.set 6
                        end
                        local.get 6
                        i32.const -9
                        i32.add
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 6
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.const -1
                        i32.add
                        local.tee 6
                        i32.store offset=4
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 9
                      i64.add
                      local.get 6
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.set 9
                    end
                    local.get 0
                    local.get 11
                    i64.extend_i32_s
                    local.tee 18
                    call $__shlim
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 6
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
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
                    end
                    block  ;; label = @9
                      local.get 0
                      i64.load offset=88
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      i32.store offset=4
                    end
                    i32.const 16
                    local.set 6
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
                                        local.get 13
                                        i32.const -65
                                        i32.add
                                        br_table 5 (;@13;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 4 (;@14;) 9 (;@9;) 9 (;@9;) 0 (;@18;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 5 (;@13;) 9 (;@9;) 0 (;@18;) 2 (;@16;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 9 (;@9;) 3 (;@15;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 1 (;@17;) 4 (;@14;) 9 (;@9;) 9 (;@9;) 0 (;@18;) 9 (;@9;) 2 (;@16;) 9 (;@9;) 9 (;@9;) 4 (;@14;) 9 (;@9;)
                                      end
                                      block  ;; label = @18
                                        local.get 13
                                        i32.const 239
                                        i32.and
                                        i32.const 99
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        i32.const 255
                                        i32.const 257
                                        call $memset
                                        drop
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=16
                                        local.get 13
                                        i32.const 115
                                        i32.ne
                                        br_if 8 (;@10;)
                                        local.get 7
                                        i32.const 0
                                        i32.store align=2
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=49
                                        br 8 (;@10;)
                                      end
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 10
                                      i32.load8_u offset=1
                                      i32.const 94
                                      i32.eq
                                      local.tee 1
                                      i32.const 257
                                      call $memset
                                      drop
                                      local.get 3
                                      i32.const 0
                                      i32.store8 offset=16
                                      local.get 10
                                      i32.const 2
                                      i32.add
                                      local.get 10
                                      i32.const 1
                                      i32.add
                                      local.get 1
                                      select
                                      local.set 6
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 10
                                            i32.const 2
                                            i32.const 1
                                            local.get 1
                                            select
                                            i32.add
                                            i32.load8_u
                                            local.tee 10
                                            i32.const 45
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 10
                                            i32.const 93
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 1
                                            i32.xor
                                            local.set 10
                                            br 8 (;@12;)
                                          end
                                          local.get 3
                                          local.get 1
                                          i32.const 1
                                          i32.xor
                                          local.tee 10
                                          i32.store8 offset=62
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 1
                                        i32.const 1
                                        i32.xor
                                        local.tee 10
                                        i32.store8 offset=110
                                      end
                                      i32.const 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    i32.const 8
                                    local.set 6
                                    br 2 (;@14;)
                                  end
                                  i32.const 10
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 6
                              end
                              local.get 0
                              local.get 6
                              i32.const 0
                              i64.const -1
                              call $__intscan
                              local.set 18
                              local.get 0
                              i64.load offset=96
                              i64.const 0
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=40
                              i32.sub
                              i64.extend_i32_s
                              i64.sub
                              i64.eq
                              br_if 11 (;@2;)
                              block  ;; label = @14
                                local.get 13
                                i32.const 112
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 12
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 12
                                local.get 18
                                i64.store32
                                br 5 (;@9;)
                              end
                              local.get 12
                              i32.eqz
                              br_if 4 (;@9;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 17
                                      i32.const 2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 2 (;@15;) 8 (;@9;) 3 (;@14;) 8 (;@9;)
                                    end
                                    local.get 12
                                    local.get 18
                                    i64.store8
                                    br 7 (;@9;)
                                  end
                                  local.get 12
                                  local.get 18
                                  i64.store16
                                  br 6 (;@9;)
                                end
                                local.get 12
                                local.get 18
                                i64.store32
                                br 5 (;@9;)
                              end
                              local.get 12
                              local.get 18
                              i64.store
                              br 4 (;@9;)
                            end
                            local.get 0
                            local.get 17
                            i32.const 0
                            call $__floatscan
                            local.set 19
                            local.get 0
                            i64.load offset=96
                            i64.const 0
                            local.get 0
                            i32.load offset=4
                            local.get 0
                            i32.load offset=40
                            i32.sub
                            i64.extend_i32_s
                            i64.sub
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 12
                            i32.eqz
                            br_if 3 (;@9;)
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 17
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 6 (;@9;)
                                end
                                local.get 12
                                local.get 19
                                f32.demote_f64
                                f32.store
                                br 5 (;@9;)
                              end
                              local.get 12
                              local.get 19
                              f64.store
                              br 4 (;@9;)
                            end
                            call $long_double_not_supported.1
                            unreachable
                          end
                          i32.const 1
                          local.set 1
                        end
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              br_table 0 (;@13;) 1 (;@12;) 1 (;@12;)
                            end
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            i32.const 1
                            local.set 1
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load8_u
                              local.tee 1
                              i32.const 45
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 1
                              i32.const 93
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 6
                              local.set 10
                              br 3 (;@10;)
                            end
                            i32.const 45
                            local.set 1
                            local.get 6
                            i32.load8_u offset=1
                            local.tee 20
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 93
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 16
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const -1
                                i32.add
                                i32.load8_u
                                local.tee 6
                                local.get 20
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 20
                                local.set 1
                                br 1 (;@13;)
                              end
                              loop  ;; label = @14
                                local.get 8
                                local.get 6
                                i32.add
                                local.get 10
                                i32.store8
                                local.get 6
                                i32.const 1
                                i32.add
                                local.tee 6
                                local.get 16
                                i32.load8_u
                                local.tee 1
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 16
                            local.set 6
                          end
                          local.get 1
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 1
                          i32.add
                          local.get 10
                          i32.store8
                          i32.const 0
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.const 1
                      i32.add
                      i32.const 31
                      local.get 13
                      i32.const 99
                      i32.eq
                      local.tee 16
                      select
                      local.set 11
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          i32.const 1
                          i32.ne
                          local.tee 20
                          br_if 0 (;@11;)
                          local.get 12
                          local.set 1
                          block  ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 2
                            i32.shl
                            call $malloc
                            local.tee 1
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 3
                          i64.const 0
                          i64.store offset=288
                          i32.const 0
                          local.set 6
                          local.get 4
                          i32.const 0
                          i32.ne
                          local.set 14
                          loop  ;; label = @12
                            local.get 1
                            local.set 15
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 1
                                    local.get 0
                                    i32.load offset=84
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 1
                                    i32.load8_u
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call $__shgetc
                                  local.set 1
                                end
                                local.get 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.add
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                local.get 1
                                i32.store8 offset=11
                                local.get 3
                                i32.const 12
                                i32.add
                                local.get 3
                                i32.const 11
                                i32.add
                                i32.const 1
                                local.get 3
                                i32.const 288
                                i32.add
                                call $mbrtowc
                                local.tee 1
                                i32.const -2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const -1
                                i32.eq
                                br_if 8 (;@6;)
                                block  ;; label = @15
                                  local.get 15
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 15
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 3
                                  i32.load offset=12
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  local.set 6
                                end
                                local.get 14
                                local.get 6
                                local.get 11
                                i32.eq
                                i32.and
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 15
                              local.get 11
                              i32.const 1
                              i32.shl
                              i32.const 1
                              i32.or
                              local.tee 11
                              i32.const 2
                              i32.shl
                              call $realloc
                              local.tee 1
                              br_if 1 (;@12;)
                              br 7 (;@6;)
                            end
                          end
                          local.get 3
                          i32.const 288
                          i32.add
                          call $mbsinit
                          i32.eqz
                          br_if 5 (;@6;)
                          i32.const 0
                          local.set 14
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 11
                          call $malloc
                          local.tee 1
                          i32.eqz
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 6
                          loop  ;; label = @12
                            local.get 1
                            local.set 14
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
                                  local.get 0
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call $__shgetc
                                local.set 1
                              end
                              block  ;; label = @14
                                local.get 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.add
                                i32.const 1
                                i32.add
                                i32.load8_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 15
                                br 4 (;@10;)
                              end
                              local.get 14
                              local.get 6
                              i32.add
                              local.get 1
                              i32.store8
                              local.get 11
                              local.get 6
                              i32.const 1
                              i32.add
                              local.tee 6
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 15
                            local.get 14
                            local.get 11
                            i32.const 1
                            i32.shl
                            i32.const 1
                            i32.or
                            local.tee 11
                            call $realloc
                            local.tee 1
                            br_if 0 (;@12;)
                            br 8 (;@4;)
                          end
                        end
                        block  ;; label = @11
                          local.get 12
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 6
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store offset=4
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
                              local.get 3
                              i32.const 16
                              i32.add
                              i32.add
                              i32.const 1
                              i32.add
                              i32.load8_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 15
                              local.get 12
                              local.set 14
                              br 3 (;@10;)
                            end
                            local.get 12
                            local.get 6
                            i32.add
                            local.get 1
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            br 0 (;@12;)
                          end
                        end
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 6
                              local.get 0
                              i32.load offset=84
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 6
                              i32.load8_u
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                            local.set 6
                          end
                          local.get 6
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 1
                          i32.add
                          i32.load8_u
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 14
                        i32.const 0
                        local.set 15
                        i32.const 0
                        local.set 6
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 1
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 1
                        i32.const -1
                        i32.add
                        local.tee 1
                        i32.store offset=4
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 1
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.tee 21
                      i64.eqz
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 13
                        i32.const 99
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 21
                        local.get 18
                        i64.ne
                        br_if 8 (;@2;)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.eqz
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 20
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 15
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 12
                        local.get 14
                        i32.store
                      end
                      local.get 16
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 15
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 15
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store
                      end
                      block  ;; label = @10
                        local.get 14
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 14
                        br 1 (;@9;)
                      end
                      local.get 14
                      local.get 6
                      i32.add
                      i32.const 0
                      i32.store8
                    end
                    local.get 0
                    i64.load offset=96
                    local.get 9
                    i64.add
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load offset=40
                    i32.sub
                    i64.extend_i32_s
                    i64.add
                    local.set 9
                    local.get 5
                    local.get 12
                    i32.const 0
                    i32.ne
                    i32.add
                    local.set 5
                  end
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  i32.load8_u offset=1
                  local.tee 6
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              i32.const 0
              local.set 14
              br 1 (;@4;)
            end
            i32.const 0
            local.set 14
            i32.const 0
            local.set 15
          end
          local.get 5
          br_if 1 (;@2;)
        end
        i32.const -1
        local.set 5
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 14
      call $free
      local.get 15
      call $free
    end
    local.get 3
    i32.const 304
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $long_double_not_supported.1 (type 0)
    i32.const 3645
    i32.const 8536
    call $fputs
    drop
    call $abort
    unreachable)
  (func $fscanf (type 2) (param i32 i32 i32) (result i32)
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
    call $vfscanf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $strlen (type 3) (param i32) (result i32)
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
  (func $strdup (type 3) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $malloc
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call $memcpy
      drop
    end
    local.get 2)
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
  (func $__memrchr (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.const 255
    i32.and
    local.set 3
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      i32.add
      local.set 1
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 1
      i32.const -1
      i32.add
      i32.load8_u
      local.get 3
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 2
    i32.add)
  (func $strrchr (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 0
    call $strlen
    i32.const 1
    i32.add
    call $__memrchr)
  (func $__stpcpy (type 5) (param i32 i32) (result i32)
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
  (func $strcpy (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $__strchrnul (type 5) (param i32 i32) (result i32)
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
  (func $memcpy (type 2) (param i32 i32 i32) (result i32)
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
  (func $memset (type 2) (param i32 i32 i32) (result i32)
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
  (func $strncmp (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $strnlen (type 5) (param i32 i32) (result i32)
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
  (func $strerror_r (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $memcmp (type 2) (param i32 i32 i32) (result i32)
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
  (func $strchr (type 5) (param i32 i32) (result i32)
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
  (func $memchr (type 2) (param i32 i32 i32) (result i32)
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
  (func $__lctrans_impl (type 5) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.const 0
      select
      return
    end
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    call $__mo_lookup
    local.tee 1
    local.get 0
    local.get 1
    select)
  (func $__get_locale (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 2
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 2348
            call $getenv
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u
            local.tee 2
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.mul
            i32.const 7632
            i32.add
            call $getenv
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u
            local.tee 2
            br_if 1 (;@3;)
          end
          i32.const 67
          local.set 3
          i32.const 2382
          local.set 4
          i32.const 2364
          call $getenv
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 1
        local.set 4
        local.get 2
        local.set 3
        local.get 2
        i32.const 47
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.load8_u offset=1
        local.tee 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        local.get 4
        i32.load8_u offset=2
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 3
        local.set 5
        local.get 4
        i32.load8_u offset=3
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 4
        local.set 5
        local.get 4
        i32.load8_u offset=4
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 5
        local.set 5
        local.get 4
        i32.load8_u offset=5
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 6
        local.set 5
        local.get 4
        i32.load8_u offset=6
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 7
        local.set 5
        local.get 4
        i32.load8_u offset=7
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 8
        local.set 5
        local.get 4
        i32.load8_u offset=8
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 9
        local.set 5
        local.get 4
        i32.load8_u offset=9
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 10
        local.set 5
        local.get 4
        i32.load8_u offset=10
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 11
        local.set 5
        local.get 4
        i32.load8_u offset=11
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 12
        local.set 5
        local.get 4
        i32.load8_u offset=12
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 13
        local.set 5
        local.get 4
        i32.load8_u offset=13
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 14
        local.set 5
        local.get 4
        i32.load8_u offset=14
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 15
        local.set 5
        local.get 4
        i32.load8_u offset=15
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 16
        local.set 5
        local.get 4
        i32.load8_u offset=16
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 17
        local.set 5
        local.get 4
        i32.load8_u offset=17
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 18
        local.set 5
        local.get 4
        i32.load8_u offset=18
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 19
        local.set 5
        local.get 4
        i32.load8_u offset=19
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 20
        local.set 5
        local.get 4
        i32.load8_u offset=20
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 21
        local.set 5
        local.get 4
        i32.load8_u offset=21
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 22
        local.set 5
        local.get 4
        i32.load8_u offset=22
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.eq
        br_if 0 (;@2;)
        i32.const 23
        local.set 5
      end
      local.get 4
      local.set 1
      local.get 3
      local.set 2
    end
    i32.const 2382
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 46
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 5
              i32.add
              i32.load8_u
              br_if 0 (;@5;)
              local.get 1
              local.set 4
              local.get 2
              i32.const 67
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 2382
          call $strcmp
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 2322
          call $strcmp
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          i32.const 8116
          local.set 1
          local.get 4
          i32.load8_u offset=1
          i32.const 46
          i32.eq
          br_if 2 (;@1;)
        end
        i32.const 0
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        i32.const 0
        i32.load offset=12056
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call $strcmp
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=32
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        i32.const 36
        call $malloc
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i64.load offset=8116 align=4
        i64.store align=4
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        local.get 5
        call $memcpy
        local.get 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 0
        i32.load offset=12056
        i32.store offset=32
        i32.const 0
        local.get 1
        i32.store offset=12056
        local.get 1
        local.set 2
      end
      local.get 2
      i32.const 8116
      local.get 2
      local.get 0
      i32.or
      select
      local.set 1
    end
    local.get 1)
  (func $setlocale (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.const 6
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=9960
              local.set 1
              i32.const 0
              i32.load offset=9956
              local.set 4
              i32.const 0
              i32.load offset=9952
              local.set 5
              i32.const 0
              i32.load offset=9948
              local.set 6
              i32.const 0
              i32.load offset=9944
              local.set 3
              i32.const 0
              i32.load offset=9940
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 0
            i64.load offset=7728
            i64.store
            local.get 2
            i32.const 0
            i64.load offset=7720
            i64.store offset=8
            local.get 2
            i32.const 0
            i64.load offset=7712
            i64.store
            block  ;; label = @5
              local.get 1
              i32.const 59
              call $__strchrnul
              local.tee 0
              local.get 1
              i32.sub
              local.tee 3
              i32.const 23
              i32.gt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 3
              call $memcpy
              local.get 3
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.get 1
              local.get 0
              i32.load8_u
              select
              local.set 1
            end
            i32.const 0
            local.get 2
            call $__get_locale
            local.tee 0
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 1
              i32.const 59
              call $__strchrnul
              local.tee 3
              local.get 1
              i32.sub
              local.tee 6
              i32.const 24
              i32.ge_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 6
              call $memcpy
              local.get 6
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.get 1
              local.get 3
              i32.load8_u
              select
              local.set 1
            end
            i32.const 1
            local.get 2
            call $__get_locale
            local.tee 3
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 1
              i32.const 59
              call $__strchrnul
              local.tee 6
              local.get 1
              i32.sub
              local.tee 5
              i32.const 23
              i32.gt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 5
              call $memcpy
              local.get 5
              i32.add
              i32.const 0
              i32.store8
              local.get 6
              i32.const 1
              i32.add
              local.get 1
              local.get 6
              i32.load8_u
              select
              local.set 1
            end
            i32.const 2
            local.get 2
            call $__get_locale
            local.tee 6
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 1
              i32.const 59
              call $__strchrnul
              local.tee 5
              local.get 1
              i32.sub
              local.tee 4
              i32.const 23
              i32.gt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 4
              call $memcpy
              local.get 4
              i32.add
              i32.const 0
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.get 1
              local.get 5
              i32.load8_u
              select
              local.set 1
            end
            i32.const 3
            local.get 2
            call $__get_locale
            local.tee 5
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 1
              i32.const 59
              call $__strchrnul
              local.tee 4
              local.get 1
              i32.sub
              local.tee 7
              i32.const 23
              i32.gt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 7
              call $memcpy
              local.get 7
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.get 1
              local.get 4
              i32.load8_u
              select
              local.set 1
            end
            i32.const 4
            local.get 2
            call $__get_locale
            local.tee 4
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 1
              i32.const 59
              call $__strchrnul
              local.get 1
              i32.sub
              local.tee 7
              i32.const 23
              i32.gt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 7
              call $memcpy
              local.get 7
              i32.add
              i32.const 0
              i32.store8
            end
            i32.const 5
            local.get 2
            call $__get_locale
            local.tee 1
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 0
            local.get 1
            i32.store offset=9960
            i32.const 0
            local.get 4
            i32.store offset=9956
            i32.const 0
            local.get 5
            i32.store offset=9952
            i32.const 0
            local.get 6
            i32.store offset=9948
            i32.const 0
            local.get 3
            i32.store offset=9944
            i32.const 0
            local.get 0
            i32.store offset=9940
          end
          local.get 0
          i32.const 8
          i32.add
          i32.const 2380
          local.get 0
          select
          local.tee 8
          call $strlen
          local.set 7
          local.get 7
          i32.const 12064
          local.get 8
          local.get 7
          call $memcpy
          local.tee 9
          i32.add
          i32.const 59
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          i32.const 2380
          local.get 3
          select
          local.tee 10
          call $strlen
          local.set 8
          local.get 8
          local.get 7
          i32.const 12065
          i32.add
          local.get 10
          local.get 8
          call $memcpy
          i32.add
          local.tee 8
          i32.const 59
          i32.store8
          local.get 6
          i32.const 8
          i32.add
          i32.const 2380
          local.get 6
          select
          local.tee 10
          call $strlen
          local.set 7
          local.get 7
          local.get 8
          i32.const 1
          i32.add
          local.get 10
          local.get 7
          call $memcpy
          i32.add
          local.tee 8
          i32.const 59
          i32.store8
          local.get 5
          i32.const 8
          i32.add
          i32.const 2380
          local.get 5
          select
          local.tee 10
          call $strlen
          local.set 7
          local.get 7
          local.get 8
          i32.const 1
          i32.add
          local.get 10
          local.get 7
          call $memcpy
          i32.add
          local.tee 8
          i32.const 59
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          i32.const 2380
          local.get 4
          select
          local.tee 10
          call $strlen
          local.set 7
          local.get 7
          local.get 8
          i32.const 1
          i32.add
          local.get 10
          local.get 7
          call $memcpy
          i32.add
          local.tee 10
          i32.const 59
          i32.store8
          local.get 1
          i32.const 8
          i32.add
          i32.const 2380
          local.get 1
          select
          local.tee 7
          call $strlen
          local.set 8
          local.get 8
          local.get 10
          i32.const 1
          i32.add
          local.get 7
          local.get 8
          call $memcpy
          i32.add
          i32.const 0
          i32.store8
          local.get 7
          local.get 9
          i32.const 2
          i32.const 1
          local.get 3
          local.get 0
          i32.eq
          select
          local.get 6
          local.get 0
          i32.eq
          i32.add
          local.get 5
          local.get 0
          i32.eq
          i32.add
          local.get 4
          local.get 0
          i32.eq
          i32.add
          local.get 1
          local.get 0
          i32.eq
          i32.add
          i32.const 6
          i32.eq
          select
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $__get_locale
            local.tee 1
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 2
            i32.shl
            i32.const 9940
            i32.add
            local.get 1
            i32.store
            br 1 (;@3;)
          end
          local.get 0
          i32.const 2
          i32.shl
          i32.const 9940
          i32.add
          i32.load
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 2380
        local.get 1
        select
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__nl_langinfo_l (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 14
      i32.ne
      br_if 0 (;@1;)
      i32.const 2384
      i32.const 2358
      local.get 1
      i32.load
      select
      return
    end
    local.get 0
    i32.const 65535
    i32.and
    local.set 2
    local.get 0
    i32.const 16
    i32.shr_s
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.const 393215
      i32.gt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 65535
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee 4
      i32.const 8
      i32.add
      i32.const 2380
      local.get 4
      select
      return
    end
    i32.const 4743
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const -1
                  i32.add
                  br_table 0 (;@7;) 1 (;@6;) 6 (;@1;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                i32.const 7736
                local.set 5
                local.get 2
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                br 3 (;@3;)
              end
              i32.const 7744
              local.set 5
              local.get 2
              i32.const 49
              i32.le_u
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            i32.const 4743
            local.set 4
            local.get 2
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          i32.const 8064
          local.set 5
          local.get 2
          i32.const 3
          i32.gt_u
          br_if 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              local.tee 7
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 5
              i32.load8_u
              local.set 0
              local.get 5
              i32.const 1
              i32.add
              local.tee 4
              local.set 5
              local.get 0
              br_if 0 (;@5;)
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 4
              local.set 5
              local.get 7
              i32.const -1
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 4
            i32.load8_u
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 5
            local.set 4
            local.get 0
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 5
              i32.load8_u
              local.set 0
              local.get 5
              i32.const 1
              i32.add
              local.tee 4
              local.set 5
              local.get 0
              br_if 0 (;@5;)
            end
            loop  ;; label = @5
              local.get 4
              i32.load8_u
              local.set 0
              local.get 4
              i32.const 1
              i32.add
              local.tee 5
              local.set 4
              local.get 0
              br_if 0 (;@5;)
            end
            loop  ;; label = @5
              local.get 5
              i32.load8_u
              local.set 0
              local.get 5
              i32.const 1
              i32.add
              local.tee 4
              local.set 5
              local.get 0
              br_if 0 (;@5;)
            end
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 4
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      i32.load
      call $__lctrans
      return
    end
    local.get 4)
  (func $__nl_langinfo (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=9964
      local.tee 1
      br_if 0 (;@1;)
      i32.const 9940
      local.set 1
      i32.const 0
      i32.const 9940
      i32.store offset=9964
    end
    local.get 0
    local.get 1
    call $__nl_langinfo_l)
  (func $__mo_lookup (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 4
      local.get 4
      i32.const 24
      i32.shl
      local.get 4
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 4
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.get 0
      i32.load
      local.tee 5
      i32.const -1794895138
      i32.eq
      local.tee 6
      select
      local.tee 4
      local.get 1
      i32.const 2
      i32.shr_u
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.tee 7
      local.get 7
      i32.const 24
      i32.shl
      local.get 7
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get 7
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 7
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.get 6
      select
      local.tee 8
      local.get 1
      local.get 4
      i32.const 2
      i32.shl
      i32.sub
      local.tee 9
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.tee 7
      local.get 7
      i32.const 24
      i32.shl
      local.get 7
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get 7
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 7
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.get 6
      select
      local.tee 7
      local.get 9
      i32.ge_u
      br_if 0 (;@1;)
      local.get 7
      local.get 8
      i32.or
      i32.const 3
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i32.const 2
      i32.shr_u
      local.set 10
      local.get 8
      i32.const 2
      i32.shr_u
      local.set 11
      i32.const 0
      local.set 3
      local.get 5
      i32.const -1794895138
      i32.eq
      local.set 12
      i32.const 0
      local.set 9
      loop  ;; label = @2
        local.get 1
        local.get 0
        local.get 9
        local.get 4
        i32.const 1
        i32.shr_u
        local.tee 8
        i32.add
        local.tee 13
        i32.const 1
        i32.shl
        local.tee 14
        local.get 11
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.tee 15
        i32.const 4
        i32.add
        i32.load
        local.tee 7
        local.get 7
        i32.const 24
        i32.shl
        local.get 7
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        i32.or
        local.get 7
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 7
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        local.get 12
        select
        local.tee 6
        i32.le_u
        br_if 1 (;@1;)
        local.get 15
        i32.load
        local.tee 7
        local.get 7
        i32.const 24
        i32.shl
        local.get 7
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        i32.or
        local.get 7
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 7
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        local.get 12
        select
        local.tee 7
        local.get 1
        local.get 6
        i32.sub
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 7
        i32.add
        i32.add
        i32.load8_u
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 2
          local.get 0
          local.get 6
          i32.add
          call $strcmp
          local.tee 7
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 14
          local.get 10
          i32.add
          i32.const 2
          i32.shl
          i32.add
          local.tee 6
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          local.get 4
          i32.const 24
          i32.shl
          local.get 4
          i32.const 8
          i32.shl
          i32.const 16711680
          i32.and
          i32.or
          local.get 4
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 4
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          local.get 5
          i32.const -1794895138
          i32.eq
          local.tee 9
          select
          local.tee 7
          i32.le_u
          br_if 2 (;@1;)
          local.get 6
          i32.load
          local.tee 4
          local.get 4
          i32.const 24
          i32.shl
          local.get 4
          i32.const 8
          i32.shl
          i32.const 16711680
          i32.and
          i32.or
          local.get 4
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 4
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          local.get 9
          select
          local.tee 4
          local.get 1
          local.get 7
          i32.sub
          i32.ge_u
          br_if 2 (;@1;)
          i32.const 0
          local.get 0
          local.get 7
          i32.add
          local.get 0
          local.get 7
          local.get 4
          i32.add
          i32.add
          i32.load8_u
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 4
        local.get 8
        i32.sub
        local.get 7
        i32.const 0
        i32.lt_s
        local.tee 7
        select
        local.set 4
        local.get 9
        local.get 13
        local.get 7
        select
        local.set 9
        br 0 (;@2;)
      end
    end
    local.get 3)
  (func $__lctrans (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__lctrans_impl)
  (func $__lctrans_cur (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=9964
      local.tee 1
      br_if 0 (;@1;)
      i32.const 9940
      local.set 1
      i32.const 0
      i32.const 9940
      i32.store offset=9964
    end
    local.get 0
    local.get 1
    i32.load offset=20
    call $__lctrans_impl)
  (func $wctomb (type 5) (param i32 i32) (result i32)
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
  (func $wcrtomb (type 2) (param i32 i32 i32) (result i32)
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
          i32.load offset=9940
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
            i32.store offset=9624
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
        i32.store offset=9624
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $mbrtowc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 4
    local.get 3
    i32.const 12208
    local.get 3
    select
    local.tee 5
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const -2
          local.set 6
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.const 12
          i32.add
          local.get 0
          select
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 7
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 3
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store
              local.get 0
              i32.const 0
              i32.ne
              return
            end
            block  ;; label = @5
              i32.const 0
              i32.load offset=9940
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.const 57343
              i32.and
              i32.store
              i32.const 1
              return
            end
            local.get 3
            i32.const -194
            i32.add
            local.tee 3
            i32.const 50
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 8160
            i32.add
            i32.load
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.load8_u
          local.tee 0
          i32.const 3
          i32.shr_u
          local.tee 6
          i32.const -16
          i32.add
          local.get 3
          i32.const 26
          i32.shr_s
          local.get 6
          i32.add
          i32.or
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.add
          local.set 6
          local.get 7
          i32.const -1
          i32.add
          local.set 1
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const -128
              i32.add
              local.get 3
              i32.const 6
              i32.shl
              i32.or
              local.tee 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store
              local.get 5
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.sub
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const -1
            i32.add
            local.set 1
            local.get 6
            i32.load8_u
            local.set 0
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 25
        i32.store offset=9624
        local.get 5
        i32.const 0
        i32.store
        i32.const -1
        local.set 6
      end
      local.get 6
      return
    end
    local.get 5
    local.get 3
    i32.store
    i32.const -2)
  (func $mbtowc (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 3
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.const 12
      i32.add
      local.get 0
      select
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.load8_u
        local.tee 0
        i32.const 24
        i32.shl
        i32.const 24
        i32.shr_s
        local.tee 4
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.store
        local.get 4
        i32.const 0
        i32.ne
        return
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=9940
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 57343
        i32.and
        i32.store
        i32.const 1
        return
      end
      local.get 0
      i32.const -194
      i32.add
      local.tee 0
      i32.const 50
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 2
      i32.shl
      i32.const 8160
      i32.add
      i32.load
      local.set 0
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 6
        i32.mul
        i32.const -6
        i32.add
        i32.shl
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=1
      local.tee 4
      i32.const 3
      i32.shr_u
      local.tee 2
      i32.const -16
      i32.add
      local.get 2
      local.get 0
      i32.const 26
      i32.shr_s
      i32.add
      i32.or
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 4
        i32.const -128
        i32.add
        local.get 0
        i32.const 6
        i32.shl
        i32.or
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.store
        i32.const 2
        return
      end
      local.get 1
      i32.load8_u offset=2
      i32.const -128
      i32.add
      local.tee 2
      i32.const 63
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 0
        i32.const 6
        i32.shl
        i32.or
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.store
        i32.const 3
        return
      end
      local.get 1
      i32.load8_u offset=3
      i32.const -128
      i32.add
      local.tee 1
      i32.const 63
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 0
      i32.const 6
      i32.shl
      i32.or
      i32.store
      i32.const 4
      return
    end
    i32.const 0
    i32.const 25
    i32.store offset=9624
    i32.const -1)
  (func $mbsinit (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    i32.load
    i32.eqz)
  (func $mblen (type 5) (param i32 i32) (result i32)
    i32.const 0
    local.get 0
    local.get 1
    call $mbtowc)
  (func $tolower (type 3) (param i32) (result i32)
    local.get 0
    i32.const 32
    i32.or
    local.get 0
    local.get 0
    i32.const -65
    i32.add
    i32.const 26
    i32.lt_u
    select)
  (func $isxdigit (type 3) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u
    local.get 0
    i32.const 32
    i32.or
    i32.const -97
    i32.add
    i32.const 6
    i32.lt_u
    i32.or)
  (func $__ctype_get_mb_cur_max (type 15) (result i32)
    i32.const 4
    i32.const 1
    i32.const 0
    i32.load offset=9940
    select)
  (func $iswprint (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 254
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      i32.const 127
      i32.and
      i32.const 32
      i32.gt_u
      return
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const -57344
      i32.add
      i32.const 8185
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 8232
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const -8234
      i32.add
      i32.const 47062
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const -65532
      i32.add
      i32.const 1048580
      i32.lt_u
      local.get 0
      i32.const 65534
      i32.and
      i32.const 65534
      i32.ne
      i32.and
      local.set 1
    end
    local.get 1)
  (func $fmod (type 26) (param f64 f64) (result f64)
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
  (func $scalbn (type 27) (param f64 i32) (result f64)
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
  (func $frexp (type 27) (param f64 i32) (result f64)
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
  (func $__multi3 (type 28) (param i32 i64 i64 i64 i64)
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
  (func $_start.command_export (type 0)
    call $__wasm_call_ctors
    call $_start
    call $__wasm_call_dtors)
  (table (;0;) 8 8 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 77760))
  (export "memory" (memory 0))
  (export "_start" (func $_start.command_export))
  (elem (;0;) (i32.const 1) func $close_stdout $call $__stdio_close $__stdio_read $__stdio_seek $__stdio_write $__stdout_write)
  (data $.rodata (i32.const 1024) "\a1\af\00\e2\80\99\00\e2\80\98\00binary\00%02x\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00bctw\00text\00standard input\00quiet\00strict\00status\00the --quiet option is meaningful only when verifying checksums\00the --strict option is meaningful only when verifying checksums\00the --status option is meaningful only when verifying checksums\00the --warn option is meaningful only when verifying checksums\00the --tag option is meaningless when verifying checksums\00the --binary and --text options are meaningless when verifying checksums\00GNU coreutils\00%s: too many checksum lines\00sha2 utilities\00charset.alias\00%50s %50s\00%s: %s\00Unknown system error\00write error\00%s: read error\00Ulrich Drepper\00Scott Miller\00help\00warn\00test invocation\00Multi-call invocation\00version\00nan\00\5cn\00sha256sum\00md5sum\00sha384sum\00sha224sum\00sha512sum\00check\00WARNING: %llu computed checksums did NOT match\00WARNING: %llu computed checksum did NOT match\00tag\00inf\00David Madore\00%s: %llu: improperly formatted %s checksum line\00--tag does not support --text mode\00\a1\07e\00%s: no properly formatted %s checksum lines found\00WARNING: %llu line is improperly formatted\00WARNING: %llu lines are improperly formatted\00memory exhausted\00WARNING: %llu listed files could not be read\00WARNING: %llu listed file could not be read\00/home/moyix/lava_corpus/LAVA-M/md5sum/coreutils-8.24-lava-safe/lava-install/lib\00rwa\00en_\00\5c\5c\00[\00POSIX\00CHARSETALIASDIR\00NAN\00LC_ALL\00OK\00ASCII\00LANG\00INF\00FAILED\00C\00C.UTF-8\00MD5\008.24\00RFC 1321\00http://www.gnu.org/software/coreutils/\00/.libs/\00.\00lt-\00(null)\00(C)\00 (\00'\00\22\00) = \00: option requires an argument: \00: option does not take an argument: \00: option is ambiguous: \00%s: \00: unrecognized option: \00      --help     display this help and exit\0a\00      --version  output version information and exit\0a\00%s %s\0a\00%s: %s\0a\00%s (%s) %s\0a\00      --tag            create a BSD-style checksum\0a\00  -c, --check          read %s sums from the FILEs and check them\0a\00\0a  -b, --binary         read in binary mode\0a\00%s: FAILED open or read\0a\00Full documentation at: <%s%s>\0a\00\0a%s online help: <%s>\0a\00Report %s translation bugs to <http://translationproject.org/team/>\0a\00\0aWith no FILE, or when FILE is -, read standard input.\0a\00Written by %s, %s, %s,\0a%s, %s, %s, %s,\0a%s, %s, and others.\0a\00Usage: %s [OPTION]... [FILE]...\0aPrint or check %s (%d-bit) checksums.\0a\00Written by %s.\0a\00Written by %s and %s.\0a\00Written by %s, %s, and %s.\0a\00Written by %s, %s, %s,\0a%s, %s, %s, and %s.\0a\00Written by %s, %s, %s,\0a%s, %s, and %s.\0a\00Written by %s, %s, %s,\0a%s, and %s.\0a\00Written by %s, %s, %s,\0a%s, %s, %s, %s,\0a%s, and %s.\0a\00Written by %s, %s, %s,\0aand %s.\0a\00Written by %s, %s, %s,\0a%s, %s, %s, %s,\0aand %s.\0a\00Try '%s --help' for more information.\0a\00A NULL argv[0] was passed through an exec system call.\0a\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\0aThe sums are computed as described in %s.  When checking, the input\0ashould be a former output of this program.  The default mode is to print a\0aline with checksum, a space, a character indicating input mode ('*' for binary,\0a' ' for text or where binary is insignificant), and name for each FILE.\0a\00  -t, --text           read in text mode (default)\0a\00or available locally via: info '(coreutils) %s%s'\0a\00\0aThe following four options are useful only when verifying checksums:\0a      --quiet          don't print OK for each successfully verified file\0a      --status         don't output anything, status code shows success\0a      --strict         exit non-zero for improperly formatted checksum lines\0a  -w, --warn           warn about improperly formatted checksum lines\0a\0a\00\0aLicense GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.\0aThis is free software: you are free to change and redistribute it.\0aThere is NO WARRANTY, to the extent permitted by law.\0a\0a\00\00\00\00\00\00\00\00\00Copyright %s %d Free Software Foundation, Inc.\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\04\00\00\00\00\00\00\00\00\00\00b\00\00\00\f2\06\00\00\00\00\00\00\00\00\00\00c\00\00\00M\04\00\00\00\00\00\00\00\00\00\00\81\00\00\00Z\04\00\00\00\00\00\00\00\00\00\00\80\00\00\009\04\00\00\00\00\00\00\00\00\00\00t\00\00\00\89\06\00\00\00\00\00\00\00\00\00\00w\00\00\00S\04\00\00\00\00\00\00\00\00\00\00\82\00\00\00U\07\00\00\00\00\00\00\00\00\00\00\83\00\00\00\84\06\00\00\00\00\00\00\00\00\00\00~\ff\ff\ff\b4\06\00\00\00\00\00\00\00\00\00\00}\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\09\00\00\8e\06\00\00\e4\05\00\00\9e\06\00\00\de\06\00\00\0a\06\00\00\c3\06\00\00\0a\06\00\00\d4\06\00\00\0a\06\00\00\e8\06\00\00\0a\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789abcdef\e0 \00\00X!\00\00\d0!\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05LC_CTYPE\00\00\00\00LC_NUMERIC\00\00LC_TIME\00\00\00\00\00LC_COLLATE\00\00LC_MONETARY\00LC_MESSAGES\00\00\00\00\00\00\00\00\00C.UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.\00\00\00\00\00\00\00Sun\00Mon\00Tue\00Wed\00Thu\00Fri\00Sat\00Sunday\00Monday\00Tuesday\00Wednesday\00Thursday\00Friday\00Saturday\00Jan\00Feb\00Mar\00Apr\00May\00Jun\00Jul\00Aug\00Sep\00Oct\00Nov\00Dec\00January\00February\00March\00April\00May\00June\00July\00August\00September\00October\00November\00December\00AM\00PM\00%a %b %e %T %Y\00%m/%d/%y\00%H:%M:%S\00%I:%M:%S %p\00\00\00%m/%d/%y\000123456789\00%a %b %e %T %Y\00%H:%M:%S\00\00\00\00\00^[yY]\00^[nN]\00yes\00no\00\00\00\00\00\00\00\00\00\00\00\00\00\00\de\12\04\95\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\a0\1f\00\00\14\00\00\00C.UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data $.data (i32.const 8368) "Z\09\00\00\c0 \00\00\01\00\00\00\00\00\00\00\00\01\00\00\90\22\00\00\01\00\00\00\ff\ff\ff\ff\01\00\00\00\01\00\00\00\ff\ff\ff\ff\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\f8&\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e0 \00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00\00+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00X!\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\05\00\00\00\18+\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d0!\00\00"))

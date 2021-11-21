(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (import "env" "__cxa_allocate_exception" (func $__cxa_allocate_exception (type 1)))
  (import "env" "__cxa_throw" (func $__cxa_throw (type 8)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 1)))
  (func $__wasm_call_ctors (type 9)
    nop)
  (func $main (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=4
    i32.load8_u
    i32.const 55
    i32.eq
    if  ;; label = @1
      i32.const 4
      call $__cxa_allocate_exception
      local.tee 1
      i32.const 1024
      i32.store
      local.get 1
      i32.const 1500
      i32.const 0
      call $__cxa_throw
      unreachable
    end
    i32.const 0)
  (func $operator_delete_void*_ (type 0) (param i32)
    local.get 0
    call $dlfree)
  (func $std::type_info::~type_info__ (type 1) (param i32) (result i32)
    local.get 0)
  (func $strcmp (type 6) (param i32 i32) (result i32)
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
      local.get 2
      local.get 3
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
        local.get 2
        local.get 3
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i32.sub)
  (func $__cxxabiv1::__shim_type_info::~__shim_type_info__ (type 1) (param i32) (result i32)
    local.get 0
    call $std::type_info::~type_info__
    drop
    local.get 0)
  (func $__cxxabiv1::__shim_type_info::noop1___const (type 0) (param i32)
    nop)
  (func $__cxxabiv1::__shim_type_info::noop2___const (type 0) (param i32)
    nop)
  (func $__cxxabiv1::__fundamental_type_info::~__fundamental_type_info__ (type 0) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get 0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__class_type_info::~__class_type_info__ (type 0) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get 0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ (type 0) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get 0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__pointer_type_info::~__pointer_type_info__ (type 0) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get 0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__fundamental_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_)
  (func $is_equal_std::type_info_const*__std::type_info_const*__bool_ (type 3) (param i32 i32 i32) (result i32)
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.get 1
      i32.load offset=4
      i32.eq
      return
    end
    local.get 0
    local.get 1
    i32.eq
    if  ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    call $std::type_info::name___const
    local.get 1
    call $std::type_info::name___const
    call $strcmp
    i32.eqz)
  (func $std::type_info::name___const (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=4)
  (func $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1112
      i32.const 1160
      i32.const 0
      call $__dynamic_cast
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      i32.const 0
      i32.const 52
      call $memset
      drop
      local.get 3
      i32.const 1
      i32.store offset=56
      local.get 3
      i32.const -1
      i32.store offset=20
      local.get 3
      local.get 0
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.load
      i32.const 1
      local.get 1
      i32.load
      i32.load offset=28
      call_indirect (type 2)
      local.get 3
      i32.load offset=32
      local.tee 4
      i32.const 1
      i32.eq
      if  ;; label = @2
        local.get 2
        local.get 3
        i32.load offset=24
        i32.store
      end
      local.get 4
      i32.const 1
      i32.eq
      local.set 4
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get 4)
  (func $__dynamic_cast (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 6
    i32.const 4
    i32.sub
    i32.load
    local.set 5
    local.get 6
    i32.const 8
    i32.sub
    i32.load
    local.set 6
    local.get 4
    local.get 3
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    i32.const 0
    local.set 1
    local.get 4
    i32.const 24
    i32.add
    i32.const 0
    i32.const 39
    call $memset
    drop
    local.get 0
    local.get 6
    i32.add
    local.set 0
    block  ;; label = @1
      local.get 5
      local.get 2
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if  ;; label = @2
        local.get 4
        i32.const 1
        i32.store offset=56
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 0
        i32.const 1
        i32.const 0
        local.get 5
        i32.load
        i32.load offset=20
        call_indirect (type 4)
        local.get 0
        i32.const 0
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      i32.const 1
      i32.const 0
      local.get 5
      i32.load
      i32.load offset=24
      call_indirect (type 5)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load offset=44
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 4
        i32.load offset=28
        i32.const 0
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        i32.load offset=36
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 4
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 1
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get 1)
  (func $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 2) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    i32.load offset=16
    local.tee 4
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 1
      i32.store offset=36
      local.get 1
      local.get 3
      i32.store offset=24
      local.get 1
      local.get 2
      i32.store offset=16
      return
    end
    block  ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      if  ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=24
        return
      end
      local.get 1
      i32.const 1
      i32.store8 offset=54
      local.get 1
      i32.const 2
      i32.store offset=24
      local.get 1
      local.get 1
      i32.load offset=36
      i32.const 1
      i32.add
      i32.store offset=36
    end)
  (func $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 2) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if  ;; label = @1
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
    end)
  (func $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 2) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if  ;; label = @1
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get 0
    i32.load offset=8
    local.tee 0
    local.get 1
    local.get 2
    local.get 3
    local.get 0
    i32.load
    i32.load offset=28
    call_indirect (type 2))
  (func $__cxxabiv1::__pbase_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 1
      block (result i32)  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.const 24
        i32.and
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1112
          i32.const 1208
          i32.const 0
          call $__dynamic_cast
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.load8_u offset=8
          i32.const 24
          i32.and
          i32.const 0
          i32.ne
          local.set 3
        end
        local.get 3
      end
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      local.set 3
    end
    local.get 3)
  (func $__cxxabiv1::__pointer_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 1476
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if  ;; label = @2
        local.get 2
        i32.const 0
        i32.store
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 1
      call $__cxxabiv1::__pbase_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const
      if  ;; label = @2
        i32.const 1
        local.set 3
        local.get 2
        i32.load
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.load
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1112
        i32.const 1256
        i32.const 0
        call $__dynamic_cast
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 4
        if  ;; label = @3
          local.get 2
          local.get 4
          i32.load
          i32.store
        end
        local.get 1
        i32.load offset=8
        local.tee 4
        local.get 0
        i32.load offset=8
        local.tee 6
        i32.const -1
        i32.xor
        i32.and
        i32.const 7
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const -1
        i32.xor
        local.get 6
        i32.and
        i32.const 96
        i32.and
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
        local.get 0
        i32.load offset=12
        local.get 1
        i32.load offset=12
        i32.const 0
        call $is_equal_std::type_info_const*__std::type_info_const*__bool_
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=12
        i32.const 1464
        i32.const 0
        call $is_equal_std::type_info_const*__std::type_info_const*__bool_
        if  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1112
          i32.const 1308
          i32.const 0
          call $__dynamic_cast
          i32.eqz
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=12
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 4
        i32.const 1112
        i32.const 1256
        i32.const 0
        call $__dynamic_cast
        local.tee 4
        if  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i32.load offset=12
          call $__cxxabiv1::__pointer_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=12
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 1112
        i32.const 1368
        i32.const 0
        call $__dynamic_cast
        local.tee 4
        if  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i32.load offset=12
          call $__cxxabiv1::__pointer_to_member_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=12
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1112
        i32.const 1160
        i32.const 0
        call $__dynamic_cast
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1112
        i32.const 1160
        i32.const 0
        call $__dynamic_cast
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        i32.const 4
        i32.or
        i32.const 0
        i32.const 52
        call $memset
        drop
        local.get 5
        i32.const 1
        i32.store offset=56
        local.get 5
        i32.const -1
        i32.store offset=20
        local.get 5
        local.get 0
        i32.store offset=16
        local.get 5
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 5
        i32.const 8
        i32.add
        local.get 2
        i32.load
        i32.const 1
        local.get 1
        i32.load
        i32.load offset=28
        call_indirect (type 2)
        block  ;; label = @3
          local.get 5
          i32.load offset=32
          local.tee 1
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.load offset=24
          i32.store
        end
        local.get 1
        i32.const 1
        i32.eq
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get 3)
  (func $__cxxabiv1::__pointer_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1112
        i32.const 1256
        i32.const 0
        call $__dynamic_cast
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=8
        local.get 0
        i32.load offset=8
        i32.const -1
        i32.xor
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=12
        local.get 1
        i32.load offset=12
        i32.const 0
        call $is_equal_std::type_info_const*__std::type_info_const*__bool_
        if  ;; label = @3
          i32.const 1
          return
        end
        local.get 0
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 1112
        i32.const 1256
        i32.const 0
        call $__dynamic_cast
        local.tee 3
        if  ;; label = @3
          local.get 1
          i32.load offset=12
          local.set 1
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.load offset=12
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1112
      i32.const 1368
      i32.const 0
      call $__dynamic_cast
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=12
      call $__cxxabiv1::__pointer_to_member_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const
      local.set 2
    end
    local.get 2)
  (func $__cxxabiv1::__pointer_to_member_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const (type 6) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1112
      i32.const 1368
      i32.const 0
      call $__dynamic_cast
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.get 0
      i32.load offset=8
      i32.const -1
      i32.xor
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.get 1
      i32.load offset=12
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 1
      i32.load offset=16
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      local.set 2
    end
    local.get 2)
  (func $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const (type 5) (param i32 i32 i32 i32 i32)
    local.get 1
    i32.const 1
    i32.store8 offset=53
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=52
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 3
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.store offset=36
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 2
          i32.store offset=16
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.load offset=24
          local.tee 3
          i32.const 2
          i32.eq
          if  ;; label = @4
            local.get 1
            local.get 4
            i32.store offset=24
            local.get 4
            local.set 3
          end
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.add
        i32.store offset=36
      end
      local.get 1
      i32.const 1
      i32.store8 offset=54
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const (type 2) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 2
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=28
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.store offset=28
    end)
  (func $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type 5) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.get 4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if  ;; label = @1
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load
      local.get 4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=16
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.load offset=20
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get 1
        local.get 3
        i32.store offset=32
        block  ;; label = @3
          local.get 1
          i32.load offset=44
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store16 offset=52
          local.get 0
          i32.load offset=8
          local.tee 0
          local.get 1
          local.get 2
          local.get 2
          i32.const 1
          local.get 4
          local.get 0
          i32.load
          i32.load offset=20
          call_indirect (type 4)
          local.get 1
          i32.load8_u offset=53
          if  ;; label = @4
            local.get 1
            i32.const 3
            i32.store offset=44
            local.get 1
            i32.load8_u offset=52
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 4
          i32.store offset=44
        end
        local.get 1
        local.get 2
        i32.store offset=20
        local.get 1
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get 0
      i32.load offset=8
      local.tee 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 0
      i32.load
      i32.load offset=24
      call_indirect (type 5)
    end)
  (func $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type 5) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.get 4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if  ;; label = @1
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load
      local.get 4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.load offset=16
        i32.ne
        if  ;; label = @3
          local.get 1
          i32.load offset=20
          local.get 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.store offset=32
        return
      end
      local.get 1
      local.get 2
      i32.store offset=20
      local.get 1
      local.get 3
      i32.store offset=32
      local.get 1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.add
      i32.store offset=40
      block  ;; label = @2
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.store8 offset=54
      end
      local.get 1
      i32.const 4
      i32.store offset=44
    end)
  (func $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type 4) (param i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.get 5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if  ;; label = @1
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get 0
    i32.load offset=8
    local.tee 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 0
    i32.load
    i32.load offset=20
    call_indirect (type 4))
  (func $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type 4) (param i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.get 5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if  ;; label = @1
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
    end)
  (func $__errno_location (type 7) (result i32)
    i32.const 1680)
  (func $dlmalloc (type 1) (param i32) (result i32)
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
                            i32.const 1684
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
                              i32.const 1732
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
                                i32.const 1724
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1684
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
                            i32.const 1692
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
                                i32.const 1732
                                i32.add
                                i32.load
                                local.tee 1
                                i32.load offset=8
                                local.tee 0
                                local.get 2
                                i32.const 1724
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1684
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
                                i32.const 1724
                                i32.add
                                local.set 4
                                i32.const 1704
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
                                    i32.const 1684
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
                              i32.const 1704
                              local.get 2
                              i32.store
                              i32.const 1692
                              local.get 3
                              i32.store
                              br 12 (;@1;)
                            end
                            i32.const 1688
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
                            i32.const 1988
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
                              i32.const 1700
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
                          i32.const 1688
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
                                i32.const 1988
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
                                i32.const 1988
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
                          i32.const 1692
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
                            i32.const 1700
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
                        i32.const 1692
                        i32.load
                        local.tee 0
                        i32.le_u
                        if  ;; label = @11
                          i32.const 1704
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
                              i32.const 1692
                              local.get 3
                              i32.store
                              i32.const 1704
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
                            i32.const 1704
                            i32.const 0
                            i32.store
                            i32.const 1692
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
                        i32.const 1696
                        i32.load
                        local.tee 2
                        i32.lt_u
                        if  ;; label = @11
                          i32.const 1696
                          local.get 2
                          local.get 4
                          i32.sub
                          local.tee 1
                          i32.store
                          i32.const 1708
                          i32.const 1708
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
                          i32.const 2156
                          i32.load
                          if  ;; label = @12
                            i32.const 2164
                            i32.load
                            br 1 (;@11;)
                          end
                          i32.const 2168
                          i64.const -1
                          i64.store align=4
                          i32.const 2160
                          i64.const 17592186048512
                          i64.store align=4
                          i32.const 2156
                          local.get 11
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store
                          i32.const 2176
                          i32.const 0
                          i32.store
                          i32.const 2128
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
                        i32.const 2124
                        i32.load
                        local.tee 1
                        if  ;; label = @11
                          i32.const 2116
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
                        i32.const 2128
                        i32.load8_u
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 1708
                            i32.load
                            local.tee 1
                            if  ;; label = @13
                              i32.const 2132
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
                            i32.const 2160
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
                            i32.const 2124
                            i32.load
                            local.tee 0
                            if  ;; label = @13
                              i32.const 2116
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
                          i32.const 2164
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
                i32.const 2128
                i32.const 2128
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
            i32.const 2116
            i32.const 2116
            i32.load
            local.get 6
            i32.add
            local.tee 0
            i32.store
            i32.const 2120
            i32.load
            local.get 0
            i32.lt_u
            if  ;; label = @5
              i32.const 2120
              local.get 0
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1708
                  i32.load
                  local.tee 1
                  if  ;; label = @8
                    i32.const 2132
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
                  i32.const 1700
                  i32.load
                  local.tee 0
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.le_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1700
                    local.get 2
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 2136
                  local.get 6
                  i32.store
                  i32.const 2132
                  local.get 2
                  i32.store
                  i32.const 1716
                  i32.const -1
                  i32.store
                  i32.const 1720
                  i32.const 2156
                  i32.load
                  i32.store
                  i32.const 2144
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 1
                    i32.const 1732
                    i32.add
                    local.get 1
                    i32.const 1724
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 1
                    i32.const 1736
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
                  i32.const 1696
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
                  i32.const 1708
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
                  i32.const 1712
                  i32.const 2172
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
                i32.const 1708
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
                i32.const 1696
                i32.const 1696
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
                i32.const 1712
                i32.const 2172
                i32.load
                i32.store
                br 1 (;@5;)
              end
              i32.const 1700
              i32.load
              local.tee 5
              local.get 2
              i32.gt_u
              if  ;; label = @6
                i32.const 1700
                local.get 2
                i32.store
                local.get 2
                local.set 5
              end
              local.get 2
              local.get 6
              i32.add
              local.set 3
              i32.const 2132
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
                        i32.const 2132
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
                        i32.const 1708
                        local.get 4
                        i32.store
                        i32.const 1696
                        i32.const 1696
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
                      i32.const 1704
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 1704
                        local.get 4
                        i32.store
                        i32.const 1692
                        i32.const 1692
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
                            i32.const 1724
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
                              i32.const 1684
                              i32.const 1684
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
                            i32.const 1988
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
                              i32.const 1688
                              i32.const 1688
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
                        i32.const 1724
                        i32.add
                        local.set 0
                        block (result i32)  ;; label = @11
                          i32.const 1684
                          i32.load
                          local.tee 3
                          i32.const 1
                          local.get 1
                          i32.shl
                          local.tee 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 1684
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
                      i32.const 1988
                      i32.add
                      local.set 1
                      block  ;; label = @10
                        i32.const 1688
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 5
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1688
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
                    i32.const 1696
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
                    i32.const 1708
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
                    i32.const 1712
                    i32.const 2172
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
                    i32.const 2140
                    i64.load align=4
                    i64.store offset=16 align=4
                    local.get 5
                    i32.const 2132
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 2140
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 2136
                    local.get 6
                    i32.store
                    i32.const 2132
                    local.get 2
                    i32.store
                    i32.const 2144
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
                      i32.const 1724
                      i32.add
                      local.set 0
                      block (result i32)  ;; label = @10
                        i32.const 1684
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 3
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1684
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
                    i32.const 1988
                    i32.add
                    local.set 3
                    block  ;; label = @9
                      i32.const 1688
                      i32.load
                      local.tee 2
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 5
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 1688
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
            i32.const 1696
            i32.load
            local.tee 0
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1696
            local.get 0
            local.get 4
            i32.sub
            local.tee 1
            i32.store
            i32.const 1708
            i32.const 1708
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
            i32.const 1988
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
              i32.const 1688
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
            i32.const 1724
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 1684
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1684
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
          i32.const 1988
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
                i32.const 1688
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
          i32.const 1988
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
            i32.const 1688
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
          i32.const 1724
          i32.add
          local.set 4
          i32.const 1704
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
              i32.const 1684
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
        i32.const 1704
        local.get 3
        i32.store
        i32.const 1692
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
  (func $dlfree (type 0) (param i32)
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
          i32.const 1700
          i32.load
          local.tee 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1704
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
              i32.const 1724
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
                i32.const 1684
                i32.const 1684
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
              i32.const 1988
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
                i32.const 1688
                i32.const 1688
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
          i32.const 1692
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
            i32.const 1708
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 1708
              local.get 2
              i32.store
              i32.const 1696
              i32.const 1696
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
              i32.const 1704
              i32.load
              i32.ne
              br_if 3 (;@2;)
              i32.const 1692
              i32.const 0
              i32.store
              i32.const 1704
              i32.const 0
              i32.store
              return
            end
            local.get 5
            i32.const 1704
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 1704
              local.get 2
              i32.store
              i32.const 1692
              i32.const 1692
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
                i32.const 1724
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
                  i32.const 1684
                  i32.const 1684
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
                  i32.const 1700
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
                i32.const 1988
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
                  i32.const 1688
                  i32.const 1688
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
            i32.const 1704
            i32.load
            i32.ne
            br_if 1 (;@3;)
            i32.const 1692
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
          i32.const 1724
          i32.add
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 1684
            i32.load
            local.tee 4
            i32.const 1
            local.get 1
            i32.shl
            local.tee 1
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 1684
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
        i32.const 1988
        i32.add
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1688
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1688
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
        i32.const 1716
        i32.const 1716
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
  (func $emscripten_get_heap_size (type 7) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $sbrk (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 1676
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
      i32.const 1676
      local.get 0
      i32.store
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $memset (type 3) (param i32 i32 i32) (result i32)
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
  (func $stackSave (type 7) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 0) (param i32)
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
  (table (;0;) 17 17 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5245072))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__errno_location" (func $__errno_location))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "malloc" (func $dlmalloc))
  (export "__indirect_function_table" (table 0))
  (elem (;0;) (i32.const 1) func $__cxxabiv1::__shim_type_info::~__shim_type_info__ $__cxxabiv1::__fundamental_type_info::~__fundamental_type_info__ $__cxxabiv1::__shim_type_info::noop1___const $__cxxabiv1::__shim_type_info::noop2___const $__cxxabiv1::__fundamental_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::~__class_type_info__ $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__cxxabiv1::__pointer_type_info::~__pointer_type_info__ $__cxxabiv1::__pointer_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const)
  (data $.rodata (i32.const 1024) "Division by zero condition!\00St9type_info\00\00\00\00\f4\05\00\00\1c\04\00\00N10__cxxabiv116__shim_type_infoE\00\00\00\00\1c\06\00\004\04\00\00,\04\00\00N10__cxxabiv117__class_type_infoE\00\00\00\1c\06\00\00d\04\00\00X\04\00\00N10__cxxabiv117__pbase_type_infoE\00\00\00\1c\06\00\00\94\04\00\00X\04\00\00N10__cxxabiv119__pointer_type_infoE\00\1c\06\00\00\c4\04\00\00\b8\04\00\00N10__cxxabiv120__function_type_infoE\00\00\00\00\1c\06\00\00\f4\04\00\00X\04\00\00N10__cxxabiv129__pointer_to_member_type_infoE\00\00\00\1c\06\00\00(\05\00\00\b8\04\00\00\00\00\00\00\a8\05\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00N10__cxxabiv123__fundamental_type_infoE\00\1c\06\00\00\80\05\00\00X\04\00\00v\00\00\00l\05\00\00\b4\05\00\00Dn\00\00l\05\00\00\c0\05\00\00c\00\00\00l\05\00\00\cc\05\00\00PKc\00x\06\00\00\d8\05\00\00\01\00\00\00\d0\05\00\00\00\00\00\00\88\04\00\00\01\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00d\06\00\00\01\00\00\00\0b\00\00\00\03\00\00\00\04\00\00\00\07\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00N10__cxxabiv120__si_class_type_infoE\00\00\00\00\1c\06\00\00<\06\00\00\88\04\00\00\00\00\00\00\e8\04\00\00\01\00\00\00\0f\00\00\00\03\00\00\00\04\00\00\00\10")
  (data $.data (i32.const 1676) "\90\08P"))

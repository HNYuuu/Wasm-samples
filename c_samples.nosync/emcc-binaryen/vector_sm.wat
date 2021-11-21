(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i32) (result i64)))
  (import "env" "__cxa_allocate_exception" (func $__cxa_allocate_exception (type 0)))
  (import "env" "__cxa_throw" (func $__cxa_throw (type 7)))
  (import "env" "abort" (func $abort (type 9)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 0)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 4)))
  (func $__wasm_call_ctors (type 9)
    call $emscripten_stack_init)
  (func $logic_bomb_char*_ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.load offset=24
    i32.load8_s
    i32.const 48
    i32.sub
    i32.store offset=20
    local.get 1
    i32.const 8
    i32.add
    call $std::__2::vector<int__std::__2::allocator<int>_>::vector__
    drop
    local.get 1
    i32.const 0
    i32.store offset=4
    loop  ;; label = @1
      local.get 1
      i32.load offset=4
      i32.const 10
      i32.lt_s
      if  ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 4
        i32.add
        call $std::__2::vector<int__std::__2::allocator<int>_>::push_back_int_const&_
        local.get 1
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.add
        i32.store offset=4
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.load offset=20
      i32.const 10
      i32.rem_s
      call $std::__2::vector<int__std::__2::allocator<int>_>::at_unsigned_long_
      i32.load
      i32.const 7
      i32.eq
      if  ;; label = @2
        local.get 1
        i32.const 3
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=28
    end
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.const 8
    i32.add
    call $std::__2::vector<int__std::__2::allocator<int>_>::~vector__
    drop
    local.get 1
    i32.load offset=28
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::vector__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__vector_base__
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::push_back_int_const&_ (type 3) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 3
      i32.load offset=4
      local.get 3
      call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__end_cap__
      i32.load
      i32.ne
      if  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=8
        call $void_std::__2::vector<int__std::__2::allocator<int>_>::__construct_one_at_end<int_const&>_int_const&_
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.load offset=8
      call $void_std::__2::vector<int__std::__2::allocator<int>_>::__push_back_slow_path<int_const&>_int_const&_
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::at_unsigned_long_ (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    local.tee 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::size___const
    i32.ge_u
    if  ;; label = @1
      local.get 3
      call $std::__2::__vector_base_common<true>::__throw_out_of_range___const
      unreachable
    end
    local.get 3
    i32.load
    local.get 2
    i32.load offset=8
    i32.const 2
    i32.shl
    i32.add
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::~vector__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_delete___const
    local.get 2
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::~__vector_base__
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::__vector_base__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    call $std::__2::__vector_base_common<true>::__vector_base_common__
    drop
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    i32.const 0
    i32.store offset=4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::__compressed_pair<std::nullptr_t__std::__2::__default_init_tag>_std::nullptr_t&&__std::__2::__default_init_tag&&_
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::__end_cap__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 8
    i32.add
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::first__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $void_std::__2::vector<int__std::__2::allocator<int>_>::__construct_one_at_end<int_const&>_int_const&_ (type 3) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.load offset=28
    local.tee 3
    i32.const 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::_ConstructTransaction::_ConstructTransaction_std::__2::vector<int__std::__2::allocator<int>_>&__unsigned_long_
    drop
    local.get 3
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc__
    local.get 2
    i32.load offset=12
    call $int*_std::__2::__to_address<int>_int*_
    local.get 2
    i32.load offset=24
    call $int_const&_std::__2::forward<int_const&>_std::__2::remove_reference<int_const&>::type&_
    call $void_std::__2::allocator_traits<std::__2::allocator<int>_>::construct<int__int_const&__void>_std::__2::allocator<int>&__int*__int_const&_
    local.get 2
    local.get 2
    i32.load offset=12
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call $std::__2::vector<int__std::__2::allocator<int>_>::_ConstructTransaction::~_ConstructTransaction__
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $void_std::__2::vector<int__std::__2::allocator<int>_>::__push_back_slow_path<int_const&>_int_const&_ (type 3) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 2
    i32.load offset=28
    local.tee 3
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc__
    i32.store offset=20
    local.get 2
    local.get 3
    local.get 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::size___const
    i32.const 1
    i32.add
    call $std::__2::vector<int__std::__2::allocator<int>_>::__recommend_unsigned_long__const
    local.get 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::size___const
    local.get 2
    i32.load offset=20
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<int>&_
    drop
    local.get 2
    i32.load offset=20
    local.get 2
    i32.load offset=8
    call $int*_std::__2::__to_address<int>_int*_
    local.get 2
    i32.load offset=24
    call $int_const&_std::__2::forward<int_const&>_std::__2::remove_reference<int_const&>::type&_
    call $void_std::__2::allocator_traits<std::__2::allocator<int>_>::construct<int__int_const&__void>_std::__2::allocator<int>&__int*__int_const&_
    local.get 2
    local.get 2
    i32.load offset=8
    i32.const 4
    i32.add
    i32.store offset=8
    local.get 3
    local.get 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::__swap_out_circular_buffer_std::__2::__split_buffer<int__std::__2::allocator<int>&>&_
    local.get 2
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::~__split_buffer__
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::size___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    i32.load offset=4
    local.get 2
    i32.load
    i32.sub
    i32.const 2
    i32.shr_s)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_delete___const (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.tee 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.set 3
    local.get 1
    local.get 3
    local.get 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.get 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::capacity___const
    i32.const 2
    i32.shl
    i32.add
    local.get 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.get 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::size___const
    i32.const 2
    i32.shl
    i32.add
    local.get 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.get 1
    call $std::__2::vector<int__std::__2::allocator<int>_>::capacity___const
    i32.const 2
    i32.shl
    i32.add
    call $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_contiguous_container_void_const*__void_const*__void_const*__void_const*__const
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::~__vector_base__ (type 0) (param i32) (result i32)
    (local i32 i32 i32)
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
    local.tee 2
    i32.store offset=12
    local.get 2
    i32.load
    if  ;; label = @1
      local.get 2
      call $std::__2::__vector_base<int__std::__2::allocator<int>_>::clear__
      local.get 2
      call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc__
      local.get 2
      i32.load
      local.get 2
      call $std::__2::__vector_base<int__std::__2::allocator<int>_>::capacity___const
      call $std::__2::allocator_traits<std::__2::allocator<int>_>::deallocate_std::__2::allocator<int>&__int*__unsigned_long_
    end
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $main (type 2) (param i32 i32) (result i32)
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
    call $logic_bomb_char*_
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::__vector_base_common<true>::__vector_base_common__ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::__compressed_pair<std::nullptr_t__std::__2::__default_init_tag>_std::nullptr_t&&__std::__2::__default_init_tag&&_ (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.tee 4
    local.get 3
    i32.load offset=8
    call $std::nullptr_t&&_std::__2::forward<std::nullptr_t>_std::__2::remove_reference<std::nullptr_t>::type&_
    call $std::__2::__compressed_pair_elem<int*__0__false>::__compressed_pair_elem<std::nullptr_t__void>_std::nullptr_t&&_
    drop
    local.get 3
    i32.load offset=4
    call $std::__2::__default_init_tag&&_std::__2::forward<std::__2::__default_init_tag>_std::__2::remove_reference<std::__2::__default_init_tag>::type&_
    drop
    local.get 4
    call $std::__2::__compressed_pair_elem<std::__2::allocator<int>__1__true>::__compressed_pair_elem_std::__2::__default_init_tag_
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $std::nullptr_t&&_std::__2::forward<std::nullptr_t>_std::__2::remove_reference<std::nullptr_t>::type&_ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__compressed_pair_elem<int*__0__false>::__compressed_pair_elem<std::nullptr_t__void>_std::nullptr_t&&_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    call $std::nullptr_t&&_std::__2::forward<std::nullptr_t>_std::__2::remove_reference<std::nullptr_t>::type&_
    drop
    local.get 3
    i32.const 0
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::__default_init_tag&&_std::__2::forward<std::__2::__default_init_tag>_std::__2::remove_reference<std::__2::__default_init_tag>::type&_ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__compressed_pair_elem<std::__2::allocator<int>__1__true>::__compressed_pair_elem_std::__2::__default_init_tag_ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.load offset=4
    local.tee 2
    call $std::__2::allocator<int>::allocator__
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::allocator<int>::allocator__ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::data___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.load
    call $int*_std::__2::__to_address<int>_int*_
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::capacity___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::capacity___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_contiguous_container_void_const*__void_const*__void_const*__void_const*__const (type 8) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 3
    i32.store offset=16
    local.get 5
    local.get 4
    i32.store offset=12)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::clear__ (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 2
    i32.load
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__destruct_at_end_int*_
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 8
    i32.add
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::second__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::capacity___const (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__end_cap___const
    i32.load
    local.get 2
    i32.load
    i32.sub
    i32.const 2
    i32.shr_s
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::allocator_traits<std::__2::allocator<int>_>::deallocate_std::__2::allocator<int>&__int*__unsigned_long_ (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=4
    call $std::__2::allocator<int>::deallocate_int*__unsigned_long_
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $int*_std::__2::__to_address<int>_int*_ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::__end_cap___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 8
    i32.add
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::first___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::first___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::__compressed_pair_elem<int*__0__false>::__get___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__compressed_pair_elem<int*__0__false>::__get___const (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::__destruct_at_end_int*_ (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 2
    i32.load offset=12
    local.tee 3
    i32.load offset=4
    i32.store offset=4
    loop  ;; label = @1
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=4
      i32.ne
      if  ;; label = @2
        local.get 3
        call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc__
        local.set 4
        local.get 2
        local.get 2
        i32.load offset=4
        i32.const 4
        i32.sub
        local.tee 5
        i32.store offset=4
        local.get 4
        local.get 5
        call $int*_std::__2::__to_address<int>_int*_
        call $void_std::__2::allocator_traits<std::__2::allocator<int>_>::destroy<int__void>_std::__2::allocator<int>&__int*_
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i32.load offset=8
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::allocator<int>::deallocate_int*__unsigned_long_ (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.const 4
    call $std::__2::__libcpp_deallocate_void*__unsigned_long__unsigned_long_
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::second__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::__compressed_pair_elem<std::__2::allocator<int>__1__true>::__get__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $void_std::__2::allocator_traits<std::__2::allocator<int>_>::destroy<int__void>_std::__2::allocator<int>&__int*_ (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=8
    call $std::__2::allocator<int>::destroy_int*_
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::allocator<int>::destroy_int*_ (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8)
  (func $std::__2::__libcpp_deallocate_void*__unsigned_long__unsigned_long_ (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.get 3
    i32.load offset=8
    call $void_std::__2::__do_deallocate_handle_size<>_void*__unsigned_long_
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $void_std::__2::__do_deallocate_handle_size<>_void*__unsigned_long_ (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    call $void_std::__2::__libcpp_operator_delete<void*>_void*_
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $void_std::__2::__libcpp_operator_delete<void*>_void*_ (type 1) (param i32)
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
    i32.load offset=12
    call $operator_delete_void*_
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__compressed_pair_elem<std::__2::allocator<int>__1__true>::__get__ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::first__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::__compressed_pair_elem<int*__0__false>::__get__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::_ConstructTransaction::_ConstructTransaction_std::__2::vector<int__std::__2::allocator<int>_>&__unsigned_long_ (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.tee 4
    local.get 3
    i32.load offset=8
    i32.store
    local.get 4
    local.get 3
    i32.load offset=8
    i32.load offset=4
    i32.store offset=4
    local.get 4
    local.get 3
    i32.load offset=8
    i32.load offset=4
    local.get 3
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.store offset=8
    local.get 4)
  (func $int_const&_std::__2::forward<int_const&>_std::__2::remove_reference<int_const&>::type&_ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $void_std::__2::allocator_traits<std::__2::allocator<int>_>::construct<int__int_const&__void>_std::__2::allocator<int>&__int*__int_const&_ (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=4
    call $int_const&_std::__2::forward<int_const&>_std::__2::remove_reference<int_const&>::type&_
    call $void_std::__2::allocator<int>::construct<int__int_const&>_int*__int_const&_
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::_ConstructTransaction::~_ConstructTransaction__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.tee 1
    i32.load
    local.get 1
    i32.load offset=4
    i32.store offset=4
    local.get 1)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::__recommend_unsigned_long__const (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    local.get 2
    i32.load offset=24
    local.tee 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::max_size___const
    i32.store offset=16
    local.get 2
    i32.load offset=20
    local.get 2
    i32.load offset=16
    i32.gt_u
    if  ;; label = @1
      local.get 3
      call $std::__2::__vector_base_common<true>::__throw_length_error___const
      unreachable
    end
    local.get 2
    local.get 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::capacity___const
    i32.store offset=12
    block  ;; label = @1
      local.get 2
      i32.load offset=12
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.ge_u
      if  ;; label = @2
        local.get 2
        local.get 2
        i32.load offset=16
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load offset=12
      i32.const 1
      i32.shl
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 20
      i32.add
      call $unsigned_long_const&_std::__2::max<unsigned_long>_unsigned_long_const&__unsigned_long_const&_
      i32.load
      i32.store offset=28
    end
    local.get 2
    i32.load offset=28
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<int>&_ (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 4
    i32.load offset=24
    local.tee 5
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 5
    i32.const 12
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.load offset=12
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::__compressed_pair<std::nullptr_t__std::__2::allocator<int>&>_std::nullptr_t&&__std::__2::allocator<int>&_
    drop
    local.get 5
    block (result i32)  ;; label = @1
      local.get 4
      i32.load offset=20
      if  ;; label = @2
        local.get 5
        call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__alloc__
        local.get 4
        i32.load offset=20
        call $std::__2::allocator_traits<std::__2::allocator<int>_>::allocate_std::__2::allocator<int>&__unsigned_long_
        br 1 (;@1;)
      end
      i32.const 0
    end
    i32.store
    local.get 5
    local.get 5
    i32.load
    local.get 4
    i32.load offset=16
    i32.const 2
    i32.shl
    i32.add
    local.tee 6
    i32.store offset=8
    local.get 5
    local.get 6
    i32.store offset=4
    local.get 5
    i32.load
    local.get 4
    i32.load offset=20
    i32.const 2
    i32.shl
    i32.add
    local.set 7
    local.get 5
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__end_cap__
    local.get 7
    i32.store
    local.get 4
    i32.load offset=28
    local.set 8
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 8)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::__swap_out_circular_buffer_std::__2::__split_buffer<int__std::__2::allocator<int>&>&_ (type 3) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.tee 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_delete___const
    local.get 3
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc__
    local.get 3
    i32.load
    local.get 3
    i32.load offset=4
    local.get 2
    i32.load offset=8
    i32.const 4
    i32.add
    call $void_std::__2::__construct_backward_with_exception_guarantees<std::__2::allocator<int>__int__void>_std::__2::allocator<int>&__int*__int*__int*&_
    local.get 3
    local.get 2
    i32.load offset=8
    i32.const 4
    i32.add
    call $std::__2::enable_if<_is_move_constructible<int*>::value__&&__is_move_assignable<int*>::value___void>::type_std::__2::swap<int*>_int*&__int*&_
    local.get 3
    i32.const 4
    i32.add
    local.get 2
    i32.load offset=8
    i32.const 8
    i32.add
    call $std::__2::enable_if<_is_move_constructible<int*>::value__&&__is_move_assignable<int*>::value___void>::type_std::__2::swap<int*>_int*&__int*&_
    local.get 3
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__end_cap__
    local.get 2
    i32.load offset=8
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__end_cap__
    call $std::__2::enable_if<_is_move_constructible<int*>::value__&&__is_move_assignable<int*>::value___void>::type_std::__2::swap<int*>_int*&__int*&_
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=8
    i32.load offset=4
    i32.store
    local.get 3
    local.get 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::size___const
    call $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_new_unsigned_long__const
    local.get 3
    call $std::__2::vector<int__std::__2::allocator<int>_>::__invalidate_all_iterators__
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::~__split_buffer__ (type 0) (param i32) (result i32)
    (local i32 i32 i32)
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
    local.tee 2
    i32.store offset=12
    local.get 2
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::clear__
    local.get 2
    i32.load
    if  ;; label = @1
      local.get 2
      call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__alloc__
      local.get 2
      i32.load
      local.get 2
      call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::capacity___const
      call $std::__2::allocator_traits<std::__2::allocator<int>_>::deallocate_std::__2::allocator<int>&__int*__unsigned_long_
    end
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::__compressed_pair_elem<int*__0__false>::__get__ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $void_std::__2::allocator<int>::construct<int__int_const&>_int*__int_const&_ (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=4
    call $int_const&_std::__2::forward<int_const&>_std::__2::remove_reference<int_const&>::type&_
    i32.load
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::max_size___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load offset=12
    call $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc___const
    call $unsigned_long_std::__2::allocator_traits<std::__2::allocator<int>_>::max_size<std::__2::allocator<int>__void>_std::__2::allocator<int>_const&_
    i32.store offset=8
    local.get 1
    call $std::__2::numeric_limits<long>::max__
    i32.store offset=4
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 4
    i32.add
    call $unsigned_long_const&_std::__2::min<unsigned_long>_unsigned_long_const&__unsigned_long_const&_
    i32.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $unsigned_long_const&_std::__2::max<unsigned_long>_unsigned_long_const&__unsigned_long_const&_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=8
    call $unsigned_long_const&_std::__2::max<unsigned_long__std::__2::__less<unsigned_long__unsigned_long>_>_unsigned_long_const&__unsigned_long_const&__std::__2::__less<unsigned_long__unsigned_long>_
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::__compressed_pair<std::nullptr_t__std::__2::allocator<int>&>_std::nullptr_t&&__std::__2::allocator<int>&_ (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.tee 4
    local.get 3
    i32.load offset=8
    call $std::nullptr_t&&_std::__2::forward<std::nullptr_t>_std::__2::remove_reference<std::nullptr_t>::type&_
    call $std::__2::__compressed_pair_elem<int*__0__false>::__compressed_pair_elem<std::nullptr_t__void>_std::nullptr_t&&_
    drop
    local.get 4
    i32.const 4
    i32.add
    local.get 3
    i32.load offset=4
    call $std::__2::allocator<int>&_std::__2::forward<std::__2::allocator<int>&>_std::__2::remove_reference<std::__2::allocator<int>&>::type&_
    call $std::__2::__compressed_pair_elem<std::__2::allocator<int>&__1__false>::__compressed_pair_elem<std::__2::allocator<int>&__void>_std::__2::allocator<int>&_
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__alloc__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 12
    i32.add
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::second__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::allocator_traits<std::__2::allocator<int>_>::allocate_std::__2::allocator<int>&__unsigned_long_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=8
    call $std::__2::allocator<int>::allocate_unsigned_long_
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__end_cap__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 12
    i32.add
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::first__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $void_std::__2::__construct_backward_with_exception_guarantees<std::__2::allocator<int>__int__void>_std::__2::allocator<int>&__int*__int*__int*&_ (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 3
    i32.store offset=16
    local.get 4
    local.get 4
    i32.load offset=20
    local.get 4
    i32.load offset=24
    i32.sub
    i32.const 2
    i32.shr_s
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.tee 5
    local.get 5
    i32.load
    i32.const 0
    local.get 4
    i32.load offset=12
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i32.store
    local.get 4
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 4
      i32.load offset=16
      i32.load
      local.get 4
      i32.load offset=24
      local.get 4
      i32.load offset=12
      i32.const 2
      i32.shl
      call $__memcpy
      drop
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::enable_if<_is_move_constructible<int*>::value__&&__is_move_assignable<int*>::value___void>::type_std::__2::swap<int*>_int*&__int*&_ (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 2
    i32.load offset=12
    call $std::__2::remove_reference<int*&>::type&&_std::__2::move<int*&>_int*&_
    i32.load
    i32.store offset=4
    local.get 2
    i32.load offset=8
    call $std::__2::remove_reference<int*&>::type&&_std::__2::move<int*&>_int*&_
    i32.load
    local.set 3
    local.get 2
    i32.load offset=12
    local.get 3
    i32.store
    local.get 2
    i32.const 4
    i32.add
    call $std::__2::remove_reference<int*&>::type&&_std::__2::move<int*&>_int*&_
    i32.load
    local.set 4
    local.get 2
    i32.load offset=8
    local.get 4
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_new_unsigned_long__const (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.tee 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.set 4
    local.get 2
    local.get 4
    local.get 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.get 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::capacity___const
    i32.const 2
    i32.shl
    i32.add
    local.get 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.get 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::capacity___const
    i32.const 2
    i32.shl
    i32.add
    local.get 2
    call $std::__2::vector<int__std::__2::allocator<int>_>::data___const
    local.get 3
    i32.load offset=8
    i32.const 2
    i32.shl
    i32.add
    call $std::__2::vector<int__std::__2::allocator<int>_>::__annotate_contiguous_container_void_const*__void_const*__void_const*__void_const*__const
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::vector<int__std::__2::allocator<int>_>::__invalidate_all_iterators__ (type 1) (param i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.get 0
    i32.store offset=12)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::clear__ (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 2
    i32.load offset=4
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__destruct_at_end_int*_
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::capacity___const (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.tee 2
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__end_cap___const
    i32.load
    local.get 2
    i32.load
    i32.sub
    i32.const 2
    i32.shr_s
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::__vector_base<int__std::__2::allocator<int>_>::__alloc___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 8
    i32.add
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::second___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $unsigned_long_std::__2::allocator_traits<std::__2::allocator<int>_>::max_size<std::__2::allocator<int>__void>_std::__2::allocator<int>_const&_ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::allocator<int>::max_size___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::numeric_limits<long>::max__ (type 5) (result i32)
    call $std::__2::__libcpp_numeric_limits<long__true>::max__)
  (func $unsigned_long_const&_std::__2::min<unsigned_long>_unsigned_long_const&__unsigned_long_const&_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=8
    call $unsigned_long_const&_std::__2::min<unsigned_long__std::__2::__less<unsigned_long__unsigned_long>_>_unsigned_long_const&__unsigned_long_const&__std::__2::__less<unsigned_long__unsigned_long>_
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $unsigned_long_const&_std::__2::max<unsigned_long__std::__2::__less<unsigned_long__unsigned_long>_>_unsigned_long_const&__unsigned_long_const&__std::__2::__less<unsigned_long__unsigned_long>_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store
    block (result i32)  ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.load offset=4
      local.get 2
      i32.load
      call $std::__2::__less<unsigned_long__unsigned_long>::operator___unsigned_long_const&__unsigned_long_const&__const
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 2
        i32.load
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
    end
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $unsigned_long_const&_std::__2::min<unsigned_long__std::__2::__less<unsigned_long__unsigned_long>_>_unsigned_long_const&__unsigned_long_const&__std::__2::__less<unsigned_long__unsigned_long>_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store
    block (result i32)  ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.load
      local.get 2
      i32.load offset=4
      call $std::__2::__less<unsigned_long__unsigned_long>::operator___unsigned_long_const&__unsigned_long_const&__const
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 2
        i32.load
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
    end
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::allocator<int>::max_size___const (type 0) (param i32) (result i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.get 0
    i32.store offset=12
    i32.const 1073741823)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>_>::second___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::__compressed_pair_elem<std::__2::allocator<int>__1__true>::__get___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__libcpp_numeric_limits<long__true>::max__ (type 5) (result i32)
    i32.const 2147483647)
  (func $std::__2::__less<unsigned_long__unsigned_long>::operator___unsigned_long_const&__unsigned_long_const&__const (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.load offset=8
    i32.load
    local.get 3
    i32.load offset=4
    i32.load
    i32.lt_u)
  (func $std::__2::__compressed_pair_elem<std::__2::allocator<int>__1__true>::__get___const (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::allocator<int>&_std::__2::forward<std::__2::allocator<int>&>_std::__2::remove_reference<std::__2::allocator<int>&>::type&_ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__compressed_pair_elem<std::__2::allocator<int>&__1__false>::__compressed_pair_elem<std::__2::allocator<int>&__void>_std::__2::allocator<int>&_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.tee 3
    local.get 2
    i32.load offset=8
    call $std::__2::allocator<int>&_std::__2::forward<std::__2::allocator<int>&>_std::__2::remove_reference<std::__2::allocator<int>&>::type&_
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::allocator<int>::allocate_unsigned_long_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $unsigned_long_std::__2::allocator_traits<std::__2::allocator<int>_>::max_size<std::__2::allocator<int>__void>_std::__2::allocator<int>_const&_
    i32.gt_u
    if  ;; label = @1
      i32.const 1046
      call $std::__2::__throw_length_error_char_const*_
      unreachable
    end
    local.get 2
    i32.load offset=8
    i32.const 2
    i32.shl
    i32.const 4
    call $std::__2::__libcpp_allocate_unsigned_long__unsigned_long_
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::second__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 4
    i32.add
    call $std::__2::__compressed_pair_elem<std::__2::allocator<int>&__1__false>::__get__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::first__ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::__compressed_pair_elem<int*__0__false>::__get__
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__throw_length_error_char_const*_ (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    i32.const 8
    call $__cxa_allocate_exception
    local.tee 2
    local.get 1
    i32.load offset=12
    call $std::length_error::length_error_char_const*_
    drop
    local.get 2
    i32.const 1248
    i32.const 1
    call $__cxa_throw
    unreachable)
  (func $std::__2::__libcpp_allocate_unsigned_long__unsigned_long_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    call $void*_std::__2::__libcpp_operator_new<unsigned_long>_unsigned_long_
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std::length_error::length_error_char_const*_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.tee 3
    local.get 2
    i32.load offset=8
    call $std::logic_error::logic_error_char_const*_
    drop
    local.get 3
    i32.const 1216
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $void*_std::__2::__libcpp_operator_new<unsigned_long>_unsigned_long_ (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $operator_new_unsigned_long_
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__compressed_pair_elem<std::__2::allocator<int>&__1__false>::__get__ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.load)
  (func $std::__2::remove_reference<int*&>::type&&_std::__2::move<int*&>_int*&_ (type 0) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__destruct_at_end_int*_ (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=8
    call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__destruct_at_end_int*__std::__2::integral_constant<bool__false>_
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__end_cap___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    i32.const 12
    i32.add
    call $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::first___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__destruct_at_end_int*__std::__2::integral_constant<bool__false>_ (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store
    local.get 2
    i32.load offset=4
    local.set 3
    loop  ;; label = @1
      local.get 2
      i32.load
      local.get 3
      i32.load offset=8
      i32.ne
      if  ;; label = @2
        local.get 3
        call $std::__2::__split_buffer<int__std::__2::allocator<int>&>::__alloc__
        local.set 4
        local.get 3
        local.get 3
        i32.load offset=8
        i32.const 4
        i32.sub
        local.tee 5
        i32.store offset=8
        local.get 4
        local.get 5
        call $int*_std::__2::__to_address<int>_int*_
        call $void_std::__2::allocator_traits<std::__2::allocator<int>_>::destroy<int__void>_std::__2::allocator<int>&__int*_
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::__compressed_pair<int*__std::__2::allocator<int>&>::first___const (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load offset=12
    call $std::__2::__compressed_pair_elem<int*__0__false>::__get___const
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $std::exception::exception__ (type 0) (param i32) (result i32)
    local.get 0
    i32.const 1124
    i32.store
    local.get 0)
  (func $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_ (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    call $strlen
    local.tee 2
    i32.const 13
    i32.add
    call $operator_new_unsigned_long_
    local.tee 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store
    local.get 0
    local.get 3
    call $std::__2::__refstring_imp::_anonymous_namespace_::data_from_rep_std::__2::__refstring_imp::_anonymous_namespace_::_Rep_base*_
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    call $__memcpy
    i32.store
    local.get 0)
  (func $std::__2::__refstring_imp::_anonymous_namespace_::data_from_rep_std::__2::__refstring_imp::_anonymous_namespace_::_Rep_base*_ (type 0) (param i32) (result i32)
    local.get 0
    i32.const 12
    i32.add)
  (func $std::logic_error::logic_error_char_const*_ (type 2) (param i32 i32) (result i32)
    local.get 0
    call $std::exception::exception__
    drop
    local.get 0
    i32.const 1168
    i32.store
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    call $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_
    drop
    local.get 0)
  (func $std::__2::__libcpp_refstring::__uses_refcount___const (type 0) (param i32) (result i32)
    i32.const 1)
  (func $operator_new_unsigned_long_ (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 1
    local.get 0
    select
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 0
        br_if 1 (;@1;)
        call $std::get_new_handler__
        local.tee 0
        if  ;; label = @3
          local.get 0
          call_indirect (type 9)
          br 1 (;@2;)
        end
      end
      call $abort
      unreachable
    end
    local.get 0)
  (func $operator_delete_void*_ (type 1) (param i32)
    local.get 0
    call $dlfree)
  (func $std::__2::__vector_base_common<true>::__throw_length_error___const (type 1) (param i32)
    i32.const 1024
    call $std::__2::__throw_length_error_char_const*_
    unreachable)
  (func $std::__2::__vector_base_common<true>::__throw_out_of_range___const (type 1) (param i32)
    i32.const 1024
    call $std::__2::__throw_out_of_range_char_const*_
    unreachable)
  (func $std::__2::__throw_out_of_range_char_const*_ (type 1) (param i32)
    call $abort
    unreachable)
  (func $void__*std::__2::_anonymous_namespace_::__libcpp_atomic_load<void__*___>_void__*_const*_____int____ (type 0) (param i32) (result i32)
    local.get 0
    i32.load)
  (func $std::get_new_handler__ (type 5) (result i32)
    i32.const 1516
    call $void__*std::__2::_anonymous_namespace_::__libcpp_atomic_load<void__*___>_void__*_const*_____int____)
  (func $std::exception::~exception__ (type 0) (param i32) (result i32)
    local.get 0)
  (func $std::exception::~exception__.1 (type 1) (param i32)
    local.get 0
    call $operator_delete_void*_)
  (func $std::exception::what___const (type 0) (param i32) (result i32)
    i32.const 1031)
  (func $std::logic_error::~logic_error__ (type 0) (param i32) (result i32)
    local.get 0
    i32.const 1168
    i32.store
    local.get 0
    i32.const 4
    i32.add
    call $std::__2::__libcpp_refstring::~__libcpp_refstring__
    drop
    local.get 0
    call $std::exception::~exception__
    drop
    local.get 0)
  (func $std::__2::__libcpp_refstring::~__libcpp_refstring__ (type 0) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call $std::__2::__libcpp_refstring::__uses_refcount___const
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      call $std::__2::__refstring_imp::_anonymous_namespace_::rep_from_data_char_const*_
      local.tee 1
      i32.const 8
      i32.add
      call $int_std::__2::_anonymous_namespace_::__libcpp_atomic_add<int__int>_int*__int__int_
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 1
      call $operator_delete_void*_
    end
    local.get 0)
  (func $std::__2::__refstring_imp::_anonymous_namespace_::rep_from_data_char_const*_ (type 0) (param i32) (result i32)
    local.get 0
    i32.const 12
    i32.sub)
  (func $int_std::__2::_anonymous_namespace_::__libcpp_atomic_add<int__int>_int*__int__int_ (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    local.tee 1
    i32.store
    local.get 1)
  (func $std::logic_error::~logic_error__.1 (type 1) (param i32)
    local.get 0
    call $std::logic_error::~logic_error__
    call $operator_delete_void*_)
  (func $std::logic_error::what___const (type 0) (param i32) (result i32)
    local.get 0
    i32.const 4
    i32.add
    call $std::__2::__libcpp_refstring::c_str___const)
  (func $std::__2::__libcpp_refstring::c_str___const (type 0) (param i32) (result i32)
    local.get 0
    i32.load)
  (func $std::length_error::~length_error__ (type 1) (param i32)
    local.get 0
    call $std::logic_error::~logic_error__
    drop
    local.get 0
    call $operator_delete_void*_)
  (func $std::type_info::~type_info__ (type 0) (param i32) (result i32)
    local.get 0)
  (func $strcmp (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 2
      i32.eqz
      local.get 2
      local.get 1
      i32.load8_u
      local.tee 3
      i32.ne
      i32.or
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load8_u offset=1
        local.set 3
        local.get 0
        i32.load8_u offset=1
        local.tee 2
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
    local.get 2
    local.get 3
    i32.sub)
  (func $__cxxabiv1::__shim_type_info::~__shim_type_info__ (type 0) (param i32) (result i32)
    local.get 0
    call $std::type_info::~type_info__
    drop
    local.get 0)
  (func $__cxxabiv1::__shim_type_info::noop1___const (type 1) (param i32)
    nop)
  (func $__cxxabiv1::__shim_type_info::noop2___const (type 1) (param i32)
    nop)
  (func $__cxxabiv1::__class_type_info::~__class_type_info__ (type 1) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get 0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ (type 1) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get 0
    call $operator_delete_void*_)
  (func $is_equal_std::type_info_const*__std::type_info_const*__bool_ (type 4) (param i32 i32 i32) (result i32)
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
  (func $std::type_info::name___const (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=4)
  (func $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 4) (param i32 i32 i32) (result i32)
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
      i32.const 1320
      i32.const 1368
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
      call_indirect (type 6)
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
  (func $__dynamic_cast (type 11) (param i32 i32 i32 i32) (result i32)
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
        call_indirect (type 10)
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
      call_indirect (type 8)
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
  (func $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 6) (param i32 i32 i32 i32)
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
  (func $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 6) (param i32 i32 i32 i32)
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
  (func $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 6) (param i32 i32 i32 i32)
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
    call_indirect (type 6))
  (func $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const (type 8) (param i32 i32 i32 i32 i32)
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
  (func $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const (type 6) (param i32 i32 i32 i32)
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
  (func $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type 8) (param i32 i32 i32 i32 i32)
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
          call_indirect (type 10)
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
      call_indirect (type 8)
    end)
  (func $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type 8) (param i32 i32 i32 i32 i32)
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
  (func $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type 10) (param i32 i32 i32 i32 i32 i32)
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
    call_indirect (type 10))
  (func $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type 10) (param i32 i32 i32 i32 i32 i32)
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
  (func $__errno_location (type 5) (result i32)
    i32.const 1520)
  (func $dlmalloc (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
                            i32.const 1524
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
                            local.tee 5
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
                              i32.const 1572
                              i32.add
                              i32.load
                              local.tee 1
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                local.tee 5
                                local.get 2
                                i32.const 1564
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1524
                                  local.get 6
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 5
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                local.get 5
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
                            local.get 5
                            i32.const 1532
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
                                i32.const 1572
                                i32.add
                                i32.load
                                local.tee 1
                                i32.load offset=8
                                local.tee 0
                                local.get 2
                                i32.const 1564
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1524
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
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 5
                              i32.add
                              local.tee 2
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 4
                              local.get 5
                              i32.sub
                              local.tee 3
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 4
                              i32.add
                              local.get 3
                              i32.store
                              local.get 8
                              if  ;; label = @14
                                local.get 8
                                i32.const 3
                                i32.shr_u
                                local.tee 4
                                i32.const 3
                                i32.shl
                                i32.const 1564
                                i32.add
                                local.set 5
                                i32.const 1544
                                i32.load
                                local.set 1
                                block (result i32)  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  local.get 4
                                  i32.shl
                                  local.tee 4
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 1524
                                    local.get 4
                                    local.get 6
                                    i32.or
                                    i32.store
                                    local.get 5
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.load offset=8
                                end
                                local.set 4
                                local.get 5
                                local.get 1
                                i32.store offset=8
                                local.get 4
                                local.get 1
                                i32.store offset=12
                                local.get 1
                                local.get 5
                                i32.store offset=12
                                local.get 1
                                local.get 4
                                i32.store offset=8
                              end
                              i32.const 1544
                              local.get 2
                              i32.store
                              i32.const 1532
                              local.get 3
                              i32.store
                              br 12 (;@1;)
                            end
                            i32.const 1528
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
                            i32.const 1828
                            i32.add
                            i32.load
                            local.tee 2
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 5
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
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 5
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
                            local.tee 4
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=8
                              local.tee 0
                              i32.const 1540
                              i32.load
                              i32.lt_u
                              drop
                              local.get 0
                              local.get 4
                              i32.store offset=12
                              local.get 4
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
                              local.tee 4
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 4
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
                          local.set 5
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
                          local.set 5
                          i32.const 1528
                          i32.load
                          local.tee 8
                          i32.eqz
                          br_if 0 (;@11;)
                          block (result i32)  ;; label = @12
                            i32.const 0
                            local.get 5
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            drop
                            i32.const 31
                            local.tee 7
                            local.get 5
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
                          end
                          local.set 7
                          i32.const 0
                          local.get 5
                          i32.sub
                          local.set 1
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.const 1828
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
                                local.get 5
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
                                    local.get 5
                                    i32.sub
                                    local.tee 6
                                    local.get 1
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.set 4
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
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  local.get 6
                                  local.get 3
                                  local.get 2
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
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
                              local.get 4
                              i32.or
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 4
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
                                i32.const 1828
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
                              local.get 5
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
                              local.get 4
                              local.get 2
                              select
                              local.set 4
                              local.get 0
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 3
                              end
                              local.get 3
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 1532
                          i32.load
                          local.get 5
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=24
                          local.set 7
                          local.get 4
                          local.get 4
                          i32.load offset=12
                          local.tee 2
                          i32.ne
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=8
                            local.tee 0
                            i32.const 1540
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
                          local.get 4
                          i32.const 20
                          i32.add
                          local.tee 3
                          i32.load
                          local.tee 0
                          i32.eqz
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 4
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
                        local.get 5
                        i32.const 1532
                        i32.load
                        local.tee 0
                        i32.le_u
                        if  ;; label = @11
                          i32.const 1544
                          i32.load
                          local.set 1
                          block  ;; label = @12
                            local.get 0
                            local.get 5
                            i32.sub
                            local.tee 3
                            i32.const 16
                            i32.ge_u
                            if  ;; label = @13
                              i32.const 1532
                              local.get 3
                              i32.store
                              i32.const 1544
                              local.get 1
                              local.get 5
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
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            i32.const 1544
                            i32.const 0
                            i32.store
                            i32.const 1532
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
                        local.get 5
                        i32.const 1536
                        i32.load
                        local.tee 2
                        i32.lt_u
                        if  ;; label = @11
                          i32.const 1536
                          local.get 2
                          local.get 5
                          i32.sub
                          local.tee 1
                          i32.store
                          i32.const 1548
                          i32.const 1548
                          i32.load
                          local.tee 0
                          local.get 5
                          i32.add
                          local.tee 3
                          i32.store
                          local.get 3
                          local.get 1
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 5
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
                        local.get 5
                        i32.const 47
                        i32.add
                        local.tee 8
                        block (result i32)  ;; label = @11
                          i32.const 1996
                          i32.load
                          if  ;; label = @12
                            i32.const 2004
                            i32.load
                            br 1 (;@11;)
                          end
                          i32.const 2008
                          i64.const -1
                          i64.store align=4
                          i32.const 2000
                          i64.const 17592186048512
                          i64.store align=4
                          i32.const 1996
                          local.get 11
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store
                          i32.const 2016
                          i32.const 0
                          i32.store
                          i32.const 1968
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
                        local.tee 4
                        local.get 5
                        i32.le_u
                        br_if 9 (;@1;)
                        i32.const 1964
                        i32.load
                        local.tee 1
                        if  ;; label = @11
                          i32.const 1956
                          i32.load
                          local.tee 3
                          local.get 4
                          i32.add
                          local.tee 9
                          local.get 3
                          i32.le_u
                          local.get 1
                          local.get 9
                          i32.lt_u
                          i32.or
                          br_if 10 (;@1;)
                        end
                        i32.const 1968
                        i32.load8_u
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 1548
                            i32.load
                            local.tee 1
                            if  ;; label = @13
                              i32.const 1972
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
                            local.get 4
                            local.set 6
                            i32.const 2000
                            i32.load
                            local.tee 0
                            i32.const 1
                            i32.sub
                            local.tee 1
                            local.get 2
                            i32.and
                            if  ;; label = @13
                              local.get 4
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
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            local.get 5
                            local.get 6
                            i32.ge_u
                            i32.or
                            br_if 5 (;@7;)
                            i32.const 1964
                            i32.load
                            local.tee 0
                            if  ;; label = @13
                              i32.const 1956
                              i32.load
                              local.tee 1
                              local.get 6
                              i32.add
                              local.tee 3
                              local.get 1
                              i32.le_u
                              local.get 0
                              local.get 3
                              i32.lt_u
                              i32.or
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
                        local.get 0
                        i32.const -1
                        i32.eq
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.le_u
                        i32.or
                        i32.eqz
                        if  ;; label = @11
                          i32.const 2004
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
                      local.set 4
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
                i32.const 1968
                i32.const 1968
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get 4
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              call $sbrk
              local.tee 2
              i32.const -1
              i32.eq
              i32.const 0
              call $sbrk
              local.tee 0
              i32.const -1
              i32.eq
              i32.or
              local.get 0
              local.get 2
              i32.le_u
              i32.or
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i32.sub
              local.tee 6
              local.get 5
              i32.const 40
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 1956
            i32.const 1956
            i32.load
            local.get 6
            i32.add
            local.tee 0
            i32.store
            i32.const 1960
            i32.load
            local.get 0
            i32.lt_u
            if  ;; label = @5
              i32.const 1960
              local.get 0
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1548
                  i32.load
                  local.tee 1
                  if  ;; label = @8
                    i32.const 1972
                    local.set 0
                    loop  ;; label = @9
                      local.get 2
                      local.get 0
                      i32.load
                      local.tee 3
                      local.get 0
                      i32.load offset=4
                      local.tee 4
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
                  i32.const 1540
                  i32.load
                  local.tee 0
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.le_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1540
                    local.get 2
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 1976
                  local.get 6
                  i32.store
                  i32.const 1972
                  local.get 2
                  i32.store
                  i32.const 1556
                  i32.const -1
                  i32.store
                  i32.const 1560
                  i32.const 1996
                  i32.load
                  i32.store
                  i32.const 1984
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 1
                    i32.const 1572
                    i32.add
                    local.get 1
                    i32.const 1564
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 1
                    i32.const 1576
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
                  i32.const 1536
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
                  i32.const 1548
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
                  i32.const 1552
                  i32.const 2012
                  i32.load
                  i32.store
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                local.get 1
                local.get 3
                i32.lt_u
                i32.or
                local.get 1
                local.get 2
                i32.ge_u
                i32.or
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 1548
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
                i32.const 1536
                i32.const 1536
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
                i32.const 1552
                i32.const 2012
                i32.load
                i32.store
                br 1 (;@5;)
              end
              i32.const 1540
              i32.load
              local.tee 4
              local.get 2
              i32.gt_u
              if  ;; label = @6
                i32.const 1540
                local.get 2
                i32.store
                local.get 2
                local.set 4
              end
              local.get 2
              local.get 6
              i32.add
              local.set 3
              i32.const 1972
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
                        i32.const 1972
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
                      local.get 5
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
                      local.get 5
                      local.get 7
                      i32.add
                      local.tee 5
                      i32.sub
                      local.set 3
                      local.get 1
                      local.get 6
                      i32.eq
                      if  ;; label = @10
                        i32.const 1548
                        local.get 5
                        i32.store
                        i32.const 1536
                        i32.const 1536
                        i32.load
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 5
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.const 1544
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 1544
                        local.get 5
                        i32.store
                        i32.const 1532
                        i32.const 1532
                        i32.load
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 5
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 5
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
                            local.tee 4
                            i32.const 3
                            i32.shl
                            i32.const 1564
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
                              i32.const 1524
                              i32.const 1524
                              i32.load
                              i32.const -2
                              local.get 4
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
                              local.set 4
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
                            local.get 4
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
                            i32.const 1828
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
                              i32.const 1528
                              i32.const 1528
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
                          i32.const 20
                          i32.add
                          local.get 0
                          i32.store
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
                      local.get 5
                      local.get 3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 3
                      local.get 5
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
                        i32.const 1564
                        i32.add
                        local.set 0
                        block (result i32)  ;; label = @11
                          i32.const 1524
                          i32.load
                          local.tee 3
                          i32.const 1
                          local.get 1
                          i32.shl
                          local.tee 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 1524
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
                        local.get 5
                        i32.store offset=8
                        local.get 1
                        local.get 5
                        i32.store offset=12
                        local.get 5
                        local.get 0
                        i32.store offset=12
                        local.get 5
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
                      local.get 5
                      local.get 0
                      i32.store offset=28
                      local.get 5
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 0
                      i32.const 2
                      i32.shl
                      i32.const 1828
                      i32.add
                      local.set 1
                      block  ;; label = @10
                        i32.const 1528
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 4
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1528
                          local.get 2
                          local.get 4
                          i32.or
                          i32.store
                          local.get 1
                          local.get 5
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
                          i32.const 16
                          i32.add
                          local.tee 4
                          i32.load
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                        local.get 4
                        local.get 5
                        i32.store
                      end
                      local.get 5
                      local.get 1
                      i32.store offset=24
                      local.get 5
                      local.get 5
                      i32.store offset=12
                      local.get 5
                      local.get 5
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    i32.const 1536
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
                    local.tee 4
                    i32.sub
                    local.tee 7
                    i32.store
                    i32.const 1548
                    local.get 2
                    local.get 4
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 7
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 2
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 1552
                    i32.const 2012
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
                    local.tee 4
                    i32.const 27
                    i32.store offset=4
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 1980
                    i64.load align=4
                    i64.store align=4
                    local.get 4
                    i32.const 1972
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 1980
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 1976
                    local.get 6
                    i32.store
                    i32.const 1972
                    local.get 2
                    i32.store
                    i32.const 1984
                    i32.const 0
                    i32.store
                    local.get 4
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
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 4
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 1
                    local.get 4
                    local.get 1
                    i32.sub
                    local.tee 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 4
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
                      i32.const 1564
                      i32.add
                      local.set 0
                      block (result i32)  ;; label = @10
                        i32.const 1524
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 3
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1524
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
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 1828
                    i32.add
                    local.set 3
                    block  ;; label = @9
                      i32.const 1528
                      i32.load
                      local.tee 2
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 4
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 1528
                        local.get 2
                        local.get 4
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
                        i32.const 16
                        i32.add
                        local.tee 4
                        i32.load
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                      local.get 4
                      local.get 1
                      i32.store
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.store
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
                  local.get 5
                  i32.store offset=12
                  local.get 1
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  i32.const 0
                  i32.store offset=24
                  local.get 5
                  local.get 1
                  i32.store offset=12
                  local.get 5
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
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              local.get 0
              i32.store offset=8
            end
            i32.const 1536
            i32.load
            local.tee 0
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1536
            local.get 0
            local.get 5
            i32.sub
            local.tee 1
            i32.store
            i32.const 1548
            i32.const 1548
            i32.load
            local.tee 0
            local.get 5
            i32.add
            local.tee 3
            i32.store
            local.get 3
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 5
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
            local.get 4
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 1828
            i32.add
            local.tee 0
            i32.load
            local.get 4
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 1528
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
            local.get 4
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
          local.get 4
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
          local.get 4
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 2
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 1
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 4
            local.get 1
            local.get 5
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
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
            i32.const 1564
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 1524
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1524
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
            local.get 3
            i32.or
            local.get 5
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
          i32.const 1828
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              local.get 0
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1528
                local.get 5
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
              local.set 5
              loop  ;; label = @6
                local.get 5
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
                local.set 5
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 3
                local.get 5
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 6
                i32.load
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 6
              local.get 2
              i32.store
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
        local.get 4
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
          i32.const 1828
          i32.add
          local.tee 0
          i32.load
          local.get 2
          i32.eq
          if  ;; label = @4
            local.get 0
            local.get 4
            i32.store
            local.get 4
            br_if 1 (;@3;)
            i32.const 1528
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
          local.get 4
          i32.store
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 10
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 4
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 4
          i32.store offset=24
        end
        local.get 2
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 4
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 1
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 2
          local.get 1
          local.get 5
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
        local.get 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 2
        local.get 5
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
          local.tee 4
          i32.const 3
          i32.shl
          i32.const 1564
          i32.add
          local.set 5
          i32.const 1544
          i32.load
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 4
            i32.shl
            local.tee 4
            local.get 6
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 1524
              local.get 4
              local.get 6
              i32.or
              i32.store
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
          end
          local.set 4
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 4
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
        end
        i32.const 1544
        local.get 3
        i32.store
        i32.const 1532
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
  (func $dlfree (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
          i32.const 1540
          i32.load
          local.tee 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1544
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
              i32.const 1564
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
                i32.const 1524
                i32.const 1524
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
              i32.const 1828
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
                i32.const 1528
                i32.const 1528
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
            i32.const 20
            i32.add
            local.get 1
            i32.store
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
          i32.const 1532
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
            i32.const 1548
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 1548
              local.get 2
              i32.store
              i32.const 1536
              i32.const 1536
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
              i32.const 1544
              i32.load
              i32.ne
              br_if 3 (;@2;)
              i32.const 1532
              i32.const 0
              i32.store
              i32.const 1544
              i32.const 0
              i32.store
              return
            end
            local.get 5
            i32.const 1544
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 1544
              local.get 2
              i32.store
              i32.const 1532
              i32.const 1532
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
                i32.const 1564
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
                  i32.const 1524
                  i32.const 1524
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
                  i32.const 1540
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
                i32.const 1828
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
                  i32.const 1528
                  i32.const 1528
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
              i32.const 20
              i32.add
              local.get 1
              i32.store
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
            i32.const 1544
            i32.load
            i32.ne
            br_if 1 (;@3;)
            i32.const 1532
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
          i32.const 1564
          i32.add
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 1524
            i32.load
            local.tee 4
            i32.const 1
            local.get 1
            i32.shl
            local.tee 1
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 1524
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
        i32.const 28
        i32.add
        local.get 1
        i32.store
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1828
        i32.add
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1528
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1528
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
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 2
              i32.store
            end
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            i32.store
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
          i32.const 24
          i32.add
          i32.const 0
          i32.store
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        i32.const 1556
        i32.const 1556
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
  (func $emscripten_get_heap_size (type 5) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $sbrk (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 1512
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
      i32.const 1512
      local.get 0
      i32.store
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $__memcpy (type 4) (param i32 i32 i32) (result i32)
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
  (func $memset (type 4) (param i32 i32 i32) (result i32)
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
  (func $strlen (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 3
      i32.and
      if  ;; label = @2
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
        i32.const 16843009
        i32.sub
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 255
      i32.and
      i32.eqz
      if  ;; label = @2
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
  (func $stackSave (type 5) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 1) (param i32)
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
  (func $emscripten_stack_init (type 9)
    i32.const 2048
    global.set $__stack_end)
  (func $emscripten_stack_get_free (type 5) (result i32)
    global.get $__stack_pointer
    global.get $__stack_end
    i32.sub)
  (func $emscripten_stack_get_end (type 5) (result i32)
    global.get $__stack_end)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 1) (param i32)
    nop)
  (func $__lock (type 1) (param i32)
    nop)
  (func $__unlock (type 1) (param i32)
    nop)
  (func $__ofl_lock (type 5) (result i32)
    i32.const 2020
    call $__lock
    i32.const 2028)
  (func $__ofl_unlock (type 9)
    i32.const 2020
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
      i32.const 2032
      i32.load
      if  ;; label = @2
        i32.const 2032
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
      call_indirect (type 4)
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
  (table (;0;) 20 20 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 5244928))
  (global $__stack_end (mut i32) (i32.const 0))
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
  (export "malloc" (func $dlmalloc))
  (elem (;0;) (i32.const 1) func $std::logic_error::~logic_error__ $std::exception::~exception__ $std::exception::~exception__.1 $std::exception::what___const $std::logic_error::~logic_error__.1 $std::logic_error::what___const $std::length_error::~length_error__ $__cxxabiv1::__shim_type_info::~__shim_type_info__ $__cxxabiv1::__class_type_info::~__class_type_info__ $__cxxabiv1::__shim_type_info::noop1___const $__cxxabiv1::__shim_type_info::noop2___const $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const)
  (data $.rodata (i32.const 1024) "vector\00std::exception\00allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00\00\00\00\00\00\00\80\04\00\00\02\00\00\00\03\00\00\00\04\00\00\00St9exception\00\00\00\00l\05\00\00p\04\00\00\00\00\00\00\ac\04\00\00\01\00\00\00\05\00\00\00\06\00\00\00St11logic_error\00\94\05\00\00\9c\04\00\00\80\04\00\00\00\00\00\00\e0\04\00\00\01\00\00\00\07\00\00\00\06\00\00\00St12length_error\00\00\00\00\94\05\00\00\cc\04\00\00\ac\04\00\00St9type_info\00\00\00\00l\05\00\00\ec\04\00\00N10__cxxabiv116__shim_type_infoE\00\00\00\00\94\05\00\00\04\05\00\00\fc\04\00\00N10__cxxabiv117__class_type_infoE\00\00\00\94\05\00\004\05\00\00(\05\00\00\00\00\00\00X\05\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\00\00\00\00\dc\05\00\00\08\00\00\00\10\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00N10__cxxabiv120__si_class_type_infoE\00\00\00\00\94\05\00\00\b4\05\00\00X\05")
  (data $.data (i32.const 1513) "\08P"))

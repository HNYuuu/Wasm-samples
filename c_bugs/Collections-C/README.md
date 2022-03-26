# Collections-C bug


### bug detail

when `cc_pqueue_push` two values and the first one is bigger, as illustrated by printf statements in `cc_pqueue_push`, `CC_PARENT(i)` in `pq->buffer[CC_PARENT(i)];` will underflow.

### test environment

checkout 9f90242 and change code to make `emscripten_resize_heap` is not handled by `class ImportFunction` but `CPredefinedFunction` and make it return 1 instead of 0. (so that `cc_pqueue_push` will not execute `expand_capacity`)

make sure 

invoke arguments:
```
-f ./Wasm-samples/c_bugs/Collections-C/test_cc_pqueue.wasm -s --onlyfunc main --need_mapper
```

### compilation detail

see make.sh in zip file. use dlmalloc(instead of emmalloc) in compilation.

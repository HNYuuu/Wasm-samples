# gocr-0.40

### bug description

In pnm.c, function `readpgm`(HAVE_PAM_H is not defined), as illustrated by `printf("before malloc: %d\n", nx*ny);` and `printf("i: %d\n", i);`. When using provided input, the buffer size is 100, but i will slowly increase to 300, resulting in heap overflow.

### test environment

tested on commit 9f90242.

invoke arguments:
```
-f ./Wasm-samples/c_bugs/gocr-0.40/gocr.wasm -s --onlyfunc main --need_mapper --stdin_file ./Wasm-samples/c_bugs/gocr-0.40/heap_overflow_vuln.pnm
```

the sample output only covers `i` from 0 to 3.

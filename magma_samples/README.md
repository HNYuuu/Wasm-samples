### To build samples from [magma](https://hexhive.epfl.ch/magma/)

Please use `build.sh` in current directory.

```bash
.\build.sh all        # build all targets from scratch
# or 
.\build.sh libpng     # build one specific target
```

After all done, source code for `$target` will be located at `../magma/targets/$target/repo`, and binary artifacts will be at `./$target`.

To figure out corresponding source code for each fuzzer binary, check `../magma/targets/$target/build.sh` (which tells you `LLVMFuzzerTestOneInput()` locates in which `.cpp` files), and `../magma/common/main.cpp` (which wraps `LLVMFuzzerTestOneInput()` within a `main()`, and specifies input length with macro `INPUT_LEN`).

### To fetch source code only without building

Please use `fetch.sh` in current directory.

```bash
.\fetch.sh all        # fetch source code for all targets
# or 
.\fetch.sh libpng     # fetch source code for one specific target
```

However, in this way, headers generated by `configure` haven't been generated yet, so you might encoutered broken include files. So we recommend getting source code with building.

### About samples

There are two kinds of binary artifacts in `./$target` directory, with suffix `.a` and `.wasm`.

For those with suffix `.wasm`, you can directly run Wasm-SE on it with entry function `main`.

For those with suffix `.a`, you need to export functions interested with `emcc $lib.a -o $lib.html -sEXPORTED_FUNCTIONS=_fun1,_fun2,...`, and generate corresponding `.wat` file with `wasm2wat $lib.wasm > $lib.wat`, and run Wasm-SE with your specific entry function.
# dnstracer-1.9

### bug description

when called with `dnstracer -v AAAAAAAAAAAAAAAAAAAAAA...` (1200 * 'A') causes buffer overflow

### test environment

tested on commit 9f90242.

invoke arguments:
```
-f ./Wasm-samples/c_bugs/dnstracer-1.9/dnstracer.wasm -s --onlyfunc main --buffer --need_mapper
```

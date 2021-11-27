#!/bin/bash

# the first arguements:
#   -e: emcc only
#   -b: with binaryen optimization
#   -o: emcc -O3

if [ "$1" == "-e" ]; then
    emcc "source/$2.c" -g -s WASM=1 -o "emcc/$2.html"

    rm -f "emcc/$2.js"
    rm -f "emcc/$2.html"

    wasm2wat "emcc/$2.wasm" -o "emcc/$2.wat"
elif [ "$1" == "-b" ]; then
    emcc "source/$2.c" -g -s WASM=1 -o "emcc-binaryen/$2.html"

    rm -f "emcc-binaryen/$2.js"
    rm -f "emcc-binaryen/$2.html"

    # binaryen optimization
    wasm-opt -Oz -g "emcc-binaryen/$2.wasm" -o "emcc-binaryen/$2.wasm"
    wasm2wat "emcc-binaryen/$2.wasm" -o "emcc-binaryen/$2.wat"
elif [ "$1" == "-o" ]; then
    emcc "source/$2.c" -g -O3 -s WASM=1 -o "emcc-O3/$2.html"

    rm -f "emcc-O3/$2.js"
    rm -f "emcc-O3/$2.html"

    wasm2wat "emcc-O3/$2.wasm" -o "emcc-O3/$2.wat"
elif [ "$1" == "-a" ]; then
    emcc "source/$2.c" -g -s WASM=1 -o "emcc/$2.html"
    rm -f "emcc/$2.js"
    rm -f "emcc/$2.html"
    wasm2wat "emcc/$2.wasm" -o "emcc/$2.wat"

    emcc "source/$2.c" -g -s WASM=1 -o "emcc-binaryen/$2.html"
    rm -f "emcc-binaryen/$2.js"
    rm -f "emcc-binaryen/$2.html"
    wasm-opt -Oz -g "emcc-binaryen/$2.wasm" -o "emcc-binaryen/$2.wasm"
    wasm2wat "emcc-binaryen/$2.wasm" -o "emcc-binaryen/$2.wat"

    emcc "source/$2.c" -g -O3 -s WASM=1 -o "emcc-O3/$2.html"
    rm -f "emcc-O3/$2.js"
    rm -f "emcc-O3/$2.html"
    wasm2wat "emcc-O3/$2.wasm" -o "emcc-O3/$2.wat"
else
    echo "No such command: $1"
fi

echo "Done!"
#!/bin/bash

target_names=(libpng libtiff libxml2 libsndfile)

SAMPLE_ROOT=$PWD

function print_help() {
    echo usage:
    echo "   " $0 "<target_name>                 to build a specific target"
    echo "   " $0 "all                           to build all targets"
    echo "   " target_name "=> (" ${target_names[*]} ")"
}

function gen_wat() {
    for f in *.wasm; do
        wasm2wat $f > ${f%.wasm}.wat
    done
}

function build_target() {
    target_name=$1
    
    echo building $target_name
    export TARGET=$SAMPLE_ROOT/../magma/targets/$target_name
    export OUT=$SAMPLE_ROOT/$target_name
    
    mkdir -p $OUT
    
    cd $TARGET
    rm -rf repo work
    ./fetch.sh && ../../magma/apply_patches.sh && ./build.sh && cd $OUT && gen_wat && echo finish building $target_name
    
    if [ $? -ne 0 ]; then
        echo building $target_name failed
        exit 255
    fi
}

if [ "$#" -ne  1 ]; then
    print_help
    exit
fi


if [ "$1" == "all" ]; then
    for target in "${target_names[@]}"; do
        build_target $target
    done
    
else
    target_name=""
    
    for target in "${target_names[@]}"; do
        if [ "$target" == "$1" ]; then
            target_name=$1
        fi
    done
    
    if [ "$target_name" == "" ]; then
        echo not a valid target_name
        echo target_name "=> (" ${target_names[*]} ")"
        exit
    fi
    
    build_target $target_name
fi



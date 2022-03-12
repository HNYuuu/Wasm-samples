### To build samples from [magma](https://hexhive.epfl.ch/magma/)

```
export TARGET_NAME=libpng
export MAGMA_HOME=$PWD/../magma
export TARGET=$MAGMA_HOME/targets/$TARGET_NAME
export OUT=$PWD/$TARGET_NAME

cd $TARGET
./fetch.sh
../../magma/apply_patches.sh
./build.sh
```

to build samples for other targets, replace `libpng` with specific target name.
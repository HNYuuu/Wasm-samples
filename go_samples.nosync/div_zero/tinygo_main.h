#ifndef A_H_GENERATED_
#define A_H_GENERATED_
#ifdef __cplusplus
extern "C" {
#endif

#include <stdint.h>

#include "wasm-rt.h"

#ifndef WASM_RT_MODULE_PREFIX
#define WASM_RT_MODULE_PREFIX
#endif

#define WASM_RT_PASTE_(x, y) x ## y
#define WASM_RT_PASTE(x, y) WASM_RT_PASTE_(x, y)
#define WASM_RT_ADD_PREFIX(x) WASM_RT_PASTE(WASM_RT_MODULE_PREFIX, x)

/* TODO(binji): only use stdint.h types in header */
typedef uint8_t u8;
typedef int8_t s8;
typedef uint16_t u16;
typedef int16_t s16;
typedef uint32_t u32;
typedef int32_t s32;
typedef uint64_t u64;
typedef int64_t s64;
typedef float f32;
typedef double f64;

extern void WASM_RT_ADD_PREFIX(init)(void);

/* import: 'wasi_snapshot_preview1' 'fd_write' */
extern u32 (*Z_wasi_snapshot_preview1Z_fd_writeZ_iiiii)(u32, u32, u32, u32);
/* import: 'env' 'syscall/js.valueGet' */
extern void (*Z_envZ_syscallZ2FjsZ2EvalueGetZ_viiiiii)(u32, u32, u32, u32, u32, u32);
/* import: 'env' 'syscall/js.valuePrepareString' */
extern void (*Z_envZ_syscallZ2FjsZ2EvaluePrepareStringZ_viiii)(u32, u32, u32, u32);
/* import: 'env' 'syscall/js.valueLoadString' */
extern void (*Z_envZ_syscallZ2FjsZ2EvalueLoadStringZ_viiiiii)(u32, u32, u32, u32, u32, u32);
/* import: 'env' 'syscall/js.finalizeRef' */
extern void (*Z_envZ_syscallZ2FjsZ2EfinalizeRefZ_viii)(u32, u32, u32);
/* import: 'env' 'syscall/js.stringVal' */
extern void (*Z_envZ_syscallZ2FjsZ2EstringValZ_viiiii)(u32, u32, u32, u32, u32);
/* import: 'env' 'syscall/js.valueSet' */
extern void (*Z_envZ_syscallZ2FjsZ2EvalueSetZ_viiiiii)(u32, u32, u32, u32, u32, u32);
/* import: 'env' 'syscall/js.valueLength' */
extern u32 (*Z_envZ_syscallZ2FjsZ2EvalueLengthZ_iiii)(u32, u32, u32);
/* import: 'env' 'syscall/js.valueIndex' */
extern void (*Z_envZ_syscallZ2FjsZ2EvalueIndexZ_viiiii)(u32, u32, u32, u32, u32);
/* import: 'env' 'syscall/js.valueCall' */
extern void (*Z_envZ_syscallZ2FjsZ2EvalueCallZ_viiiiiiiii)(u32, u32, u32, u32, u32, u32, u32, u32, u32);

/* export: 'memory' */
extern wasm_rt_memory_t (*WASM_RT_ADD_PREFIX(Z_memory));
/* export: 'malloc' */
extern u32 (*WASM_RT_ADD_PREFIX(Z_mallocZ_ii))(u32);
/* export: 'free' */
extern void (*WASM_RT_ADD_PREFIX(Z_freeZ_vi))(u32);
/* export: 'calloc' */
extern u32 (*WASM_RT_ADD_PREFIX(Z_callocZ_iii))(u32, u32);
/* export: 'realloc' */
extern u32 (*WASM_RT_ADD_PREFIX(Z_reallocZ_iii))(u32, u32);
/* export: 'posix_memalign' */
extern u32 (*WASM_RT_ADD_PREFIX(Z_posix_memalignZ_iiii))(u32, u32, u32);
/* export: 'aligned_alloc' */
extern u32 (*WASM_RT_ADD_PREFIX(Z_aligned_allocZ_iii))(u32, u32);
/* export: 'malloc_usable_size' */
extern u32 (*WASM_RT_ADD_PREFIX(Z_malloc_usable_sizeZ_ii))(u32);
/* export: '_start' */
extern void (*WASM_RT_ADD_PREFIX(Z__startZ_vv))(void);
/* export: 'resume' */
extern void (*WASM_RT_ADD_PREFIX(Z_resumeZ_vv))(void);
/* export: 'go_scheduler' */
extern void (*WASM_RT_ADD_PREFIX(Z_go_schedulerZ_vv))(void);
#ifdef __cplusplus
}
#endif

#endif  /* A_H_GENERATED_ */

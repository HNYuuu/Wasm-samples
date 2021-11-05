#ifndef MAIN_H_GENERATED_
#define MAIN_H_GENERATED_
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

/* import: 'go' 'debug' */
extern void (*Z_goZ_debugZ_vi)(u32);
/* import: 'go' 'runtime.resetMemoryDataView' */
extern void (*Z_goZ_runtimeZ2EresetMemoryDataViewZ_vi)(u32);
/* import: 'go' 'runtime.wasmExit' */
extern void (*Z_goZ_runtimeZ2EwasmExitZ_vi)(u32);
/* import: 'go' 'runtime.wasmWrite' */
extern void (*Z_goZ_runtimeZ2EwasmWriteZ_vi)(u32);
/* import: 'go' 'runtime.nanotime1' */
extern void (*Z_goZ_runtimeZ2Enanotime1Z_vi)(u32);
/* import: 'go' 'runtime.walltime1' */
extern void (*Z_goZ_runtimeZ2Ewalltime1Z_vi)(u32);
/* import: 'go' 'runtime.scheduleTimeoutEvent' */
extern void (*Z_goZ_runtimeZ2EscheduleTimeoutEventZ_vi)(u32);
/* import: 'go' 'runtime.clearTimeoutEvent' */
extern void (*Z_goZ_runtimeZ2EclearTimeoutEventZ_vi)(u32);
/* import: 'go' 'runtime.getRandomData' */
extern void (*Z_goZ_runtimeZ2EgetRandomDataZ_vi)(u32);
/* import: 'go' 'syscall/js.finalizeRef' */
extern void (*Z_goZ_syscallZ2FjsZ2EfinalizeRefZ_vi)(u32);
/* import: 'go' 'syscall/js.stringVal' */
extern void (*Z_goZ_syscallZ2FjsZ2EstringValZ_vi)(u32);
/* import: 'go' 'syscall/js.valueGet' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueGetZ_vi)(u32);
/* import: 'go' 'syscall/js.valueSet' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueSetZ_vi)(u32);
/* import: 'go' 'syscall/js.valueIndex' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueIndexZ_vi)(u32);
/* import: 'go' 'syscall/js.valueSetIndex' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueSetIndexZ_vi)(u32);
/* import: 'go' 'syscall/js.valueCall' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueCallZ_vi)(u32);
/* import: 'go' 'syscall/js.valueNew' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueNewZ_vi)(u32);
/* import: 'go' 'syscall/js.valueLength' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueLengthZ_vi)(u32);
/* import: 'go' 'syscall/js.valuePrepareString' */
extern void (*Z_goZ_syscallZ2FjsZ2EvaluePrepareStringZ_vi)(u32);
/* import: 'go' 'syscall/js.valueLoadString' */
extern void (*Z_goZ_syscallZ2FjsZ2EvalueLoadStringZ_vi)(u32);
/* import: 'go' 'syscall/js.copyBytesToGo' */
extern void (*Z_goZ_syscallZ2FjsZ2EcopyBytesToGoZ_vi)(u32);
/* import: 'go' 'syscall/js.copyBytesToJS' */
extern void (*Z_goZ_syscallZ2FjsZ2EcopyBytesToJSZ_vi)(u32);

/* export: 'run' */
extern void (*WASM_RT_ADD_PREFIX(Z_runZ_vii))(u32, u32);
/* export: 'resume' */
extern void (*WASM_RT_ADD_PREFIX(Z_resumeZ_vv))(void);
/* export: 'getsp' */
extern u32 (*WASM_RT_ADD_PREFIX(Z_getspZ_iv))(void);
/* export: 'mem' */
extern wasm_rt_memory_t (*WASM_RT_ADD_PREFIX(Z_mem));
#ifdef __cplusplus
}
#endif

#endif  /* MAIN_H_GENERATED_ */

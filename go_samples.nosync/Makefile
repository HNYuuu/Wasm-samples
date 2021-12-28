.PHONY: all clean help

# SRCS := $(wildcard *.go)
SRCS := $(shell find $(SRCDIR) -name "*.go")

all: $(SRCS:.go=.wasm) $(SRCS:.go=.wat) # $(SRCS:.go=.wasm.dwarfdump)


%.wasm: %.go
	tinygo build -wasm-abi=generic -target=wasi -opt=0 -scheduler=none -gc=leaking -o ./$@ ./$<

%.wat: %.wasm
	wasm2wat ./$< > ./$@

%.ll: %.go
	tinygo build -opt=0 -scheduler=none -gc=leaking -o ./$@ ./$<

# %.wasm.dwarfdump: %.wasm
# 	llvm-dwarfdump -all ./$< > ./$@

# rm *.wasm; rm *.wat; rm *.wasm.dwarfdump
# find . -name "*.wasm.dwarfdump" -type f -delete
clean:
	find . -name "*.wasm" -type f -delete
	find . -name "*.wat" -type f -delete

help:
	tinygo --help


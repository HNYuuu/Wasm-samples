// from https://github.com/mmcgrana/gobyexample/blob/master/examples/string-formatting/string-formatting.go
// Go offers excellent support for string formatting in
// the `printf` tradition. Here are some examples of
// common string formatting tasks.

package main

import (
	"fmt"
)

func main() {
	// Formatting booleans is straight-forward.
	// fmt.Printf("bool: %t\n", true)

	// There are many options for formatting integers.
	// Use `%d` for standard, base-10 formatting.
	fmt.Printf("int: %d\n", 123)
	fmt.Printf("uint: %u\n", 123)

	// This prints a binary representation.
	// fmt.Printf("bin: %b\n", 14)

	// This prints the character corresponding to the
	// given integer.
	fmt.Printf("char: %c\n", 33)

	// `%x` provides hex encoding.
	fmt.Printf("hex: %x\n", 456)

	// For basic string printing use `%s`.
	fmt.Printf("str1: %s\n", "\"string\"")

	// To double-quote strings as in Go source, use `%q`.
	// fmt.Printf("str2: %q\n", "\"string\"")

	// As with integers seen earlier, `%x` renders
	// the string in base-16, with two output characters
	// per byte of input.
	// fmt.Printf("str3: %x\n", "hex this")

	// To print a representation of a pointer, use `%p`.
	// fmt.Printf("pointer: %p\n", &p)

	// When formatting numbers you will often want to
	// control the width and precision of the resulting
	// figure. To specify the width of an integer, use a
	// number after the `%` in the verb. By default the
	// result will be right-justified and padded with
	// spaces.
	// fmt.Printf("width1: |%6d|%6d|\n", 12, 345)

	// You may also want to control width when formatting
	// strings, especially to ensure that they align in
	// table-like output. For basic right-justified width.
	// fmt.Printf("width4: |%6s|%6s|\n", "foo", "b")

	// To left-justify use the `-` flag as with numbers.
	// fmt.Printf("width5: |%-6s|%-6s|\n", "foo", "b")
}

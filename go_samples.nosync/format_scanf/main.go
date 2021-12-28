// from https://github.com/mmcgrana/gobyexample/blob/master/examples/string-formatting/string-formatting.go
// Go offers excellent support for string formatting in
// the `printf` tradition. Here are some examples of
// common string formatting tasks.

package main

import (
	"fmt"
)

type point struct {
	x, y int
}

func main() {
	var str1 string
    fmt.Scanf("%s", &str1)
	fmt.Printf("the str1 is: %s\n", str1)

	var num int
	num = 13344
    fmt.Scanf("%d", &num)
	fmt.Printf("the number is: %d\n", num)
}

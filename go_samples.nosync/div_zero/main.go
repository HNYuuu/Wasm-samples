package main

import "fmt"

func main() {
	a := 5

	var c int
	fmt.Scanf("%d", &c)
	x := a / c
	fmt.Printf("5 / c is %d\n", x)

	var d int
	fmt.Scanf("%d", &d)
	if d == 0 {
		return
	}
	y := a / d
	fmt.Printf("5 / y is %d\n", y)

	z := a / (d - 1)
	fmt.Printf("5 / z is %d\n", z)
}

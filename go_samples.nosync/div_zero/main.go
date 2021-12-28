package main

import "fmt"

func main() {
	a := 5
	// b := 2
	// fmt.Println(a / b)

	var c int
	fmt.Scanf("%d", &c)
	x := a / c
	fmt.Println("Println: num is", x)
	fmt.Printf("num is %d", x)

	var d int
	fmt.Scanf("%d", &d)
	if d == 0 {
		return
	}
	y := a / d
	fmt.Println(y)

	// e := 0
	// fmt.Println(a / e)
}

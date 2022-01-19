package main

import "fmt"

func signed_int_add() {
	var a int32
	var b int32
	var c int32
	a = 2147483640;
	fmt.Scanf("%d", &b)
	c = a + b
	fmt.Printf("%d\n", c)
}

func signed_int_add_restricted() {
	var a int32
	var b int32
	var c int32
	a = 2147483640;
	fmt.Scanf("%d", &b)
	if (b > 3) {
        return
    }
	c = a + b
	fmt.Printf("%d\n", c)
}

func signed_int_add_restricted_invalid() {
	var a int32
	var b int32
	var c int32
	a = 2147483640;
	fmt.Scanf("%d", &b)
	if (b > 10) {
        return
    }
	c = a + b
	fmt.Printf("%d\n", c)
}

func unsigned_int_add_restricted() {
	var a uint32
	var b uint32
	var c uint32
	a = 2147483640;
	fmt.Scanf("%u", &b)
	if (b > 3) {
        return
    }
	c = a + b
	fmt.Printf("%u\n", c)
}

func unsigned_int_add_restricted_invalid() {
	var a uint32
	var b uint32
	var c uint32
	a = 4294967290;
	fmt.Scanf("%u", &b)
	if (b > 10) {
        return
    }
	c = a + b
	fmt.Printf("%u\n", c)
}

func main() {
    signed_int_add()
    signed_int_add_restricted()
    signed_int_add_restricted_invalid()
    unsigned_int_add_restricted()
    unsigned_int_add_restricted_invalid()
}

package main

import (
    "fmt"
    fmt2 "./fmt"
)

func main() {
	var buf [20]byte
	buf[0] = '%'
	buf[11] = 'd'
    for i := 1; i < 11; i++ {
        fmt.Scanf("%c", &buf[i]);
		if buf[i] < '0' || buf[i] > '9' {
			return
		}
    }
	fmt2.Sprintf(string(buf[:]), 0)
}
package main

import "fmt"

func main() {
	var buf [20]byte
    for i := 0; i < 10; i++ {
        fmt.Scanf("%c", &buf[i]);
    }
	parsenum(string(buf[:]), 0, 10)
}

// represent bug: https://github.com/golang/go/issues/10695
// from https://github.com/golang/go/blob/a2ef54b51e6f5de732f28c32127c78aecdec5051/src/fmt/print.go#L289
func parsenum(s string, start, end int) (num int, isnum bool, newi int) {
	if start >= end {
		return 0, false, end
	}
	for newi = start; newi < end && '0' <= s[newi] && s[newi] <= '9'; newi++ {
		num = num*10 + int(s[newi]-'0')
		isnum = true
	}
	return
}
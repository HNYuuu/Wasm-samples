package main

import (
    "encoding/binary"
    "fmt"
)

func main() {
    var src [10]byte
    for i := 0; i < 10; i++ {
        fmt.Scanf("%c", &src[i]);
    }
    // for i := 0; i < 10; i++ {
    // 	fmt.Printf("value is %c", src[i]);
    // }
    // fmt.Printf("value is", )
    _, n := binary.Uvarint(src[:])
    if n < 0 {
        fmt.Printf("after index is %c", src[n]);
    }
}

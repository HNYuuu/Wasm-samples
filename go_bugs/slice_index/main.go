package main

import (
    snappy "./snappy"
    "fmt"
)

func main() {
    var data [10]byte
    for i := 0; i < 10; i++ {
        fmt.Scanf("%c", &data[i]);
    }
    // for i := 0; i < 10; i++ {
    // 	fmt.Printf("value is %c", src[i]);
    // }
    // fmt.Printf("value is", )
    snappy.Decode(nil, data[:])
}

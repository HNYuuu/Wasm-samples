package main

import (
    "fmt"
    // "image"
    "bytes"
    tiff "./tiff"
)

// based on https://github.com/golang/image/commit/72a65830507601be6ab1a57bc4948080592fcb12#diff-3a2be984fd951a795bb24e16e22eb2afdc8307ac0c63a4afda8833a2c4e06d6b
func main() {
    // testsizes := []struct {
    //     w, h int
    // }{
    //     // {0, 0},
    //     // {1, 0},
    //     // {0, 1},
    //     {1, 1},
    // }
    var array = [...] byte {73, 73, 42, 0, 8, 0, 0, 0, 13, 0, 0, 1, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 1, 3, 0, 4, 0, 0, 0, 170, 0, 0, 0, 3, 1, 3, 0, 1, 0, 0, 0, 1, 0, 0, 0, 6, 1, 3, 0, 1, 0, 0, 0, 2, 0, 0, 0, 17, 1, 4, 0, 1, 0, 0, 0, 8, 0, 0, 0, 21, 1, 3, 0, 1, 0, 0, 0, 4, 0, 0, 0, 22, 1, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 23, 1, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 26, 1, 5, 0, 1, 0, 0, 0, 178, 0, 0, 0, 27, 1, 5, 0, 1, 0, 0, 0, 186, 0, 0, 0, 40, 1, 3, 0, 1, 0, 0, 0, 2, 0, 0, 0, 82, 1, 3, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 8, 0, 8, 0, 72, 0, 0, 0, 1, 0, 0, 0, 72, 0, 0, 0, 1, 0, 0, 0}
    fmt.Scanf("%c", &array[18])
    fmt.Scanf("%c", &array[30])
    var buf = bytes.NewBuffer(array[:])
    // tiff.Decode(buf);
    // for _, r := range testsizes {
    //     img := image.NewRGBA(image.Rect(0, 0, r.w, r.h))
    //     var buf bytes.Buffer
    //     if err := tiff.Encode(&buf, img, nil); err != nil {
    //         fmt.Printf("Unexpected encode error.")
    //         continue
    //     }
    //     fmt.Printf("%v\n",buf.Bytes())
    //     if _, err := tiff.Decode(&buf); err != nil {
    //         fmt.Printf("decode error w=%d h=%d", r.w, r.h)
    //     }
    // }
    if array[18] < 2 && array[18] >= 0 && array[30] < 2 && array[30] >= 0 {
        if _, err := tiff.Decode(buf); err != nil {
            fmt.Printf("decode error")
        }
    }
}
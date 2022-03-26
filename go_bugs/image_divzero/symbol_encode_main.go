package main

import (
    "fmt"
    "image"
    "bytes"
    tiff "./tiff"
)

// based on https://github.com/golang/image/commit/72a65830507601be6ab1a57bc4948080592fcb12#diff-3a2be984fd951a795bb24e16e22eb2afdc8307ac0c63a4afda8833a2c4e06d6b
func main() {
    var w, h int
    fmt.Scanf("%d", &w)
    fmt.Scanf("%d", &h)
    // w = 0
    // h = 0
    if w < 2 && w >= 0 && h < 2 && h >= 0 {
        img := image.NewRGBA(image.Rect(0, 0, w, h))
        var buf bytes.Buffer
        if err := tiff.Encode(&buf, img, nil); err != nil {
            fmt.Printf("Unexpected encode error.")
        }
        // fmt.Printf("%v\n",buf.Bytes())
        if _, err := tiff.Decode(&buf); err != nil {
            fmt.Printf("decode error w=%d h=%d", w, h)
        }
    }
}
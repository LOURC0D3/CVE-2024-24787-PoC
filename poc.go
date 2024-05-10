package main

// #cgo CFLAGS: -flto
// #cgo LDFLAGS: -lto_library malicious.dylib
import "C"

func main() {}
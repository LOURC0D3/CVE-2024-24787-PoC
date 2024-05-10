# CVE-2024-24787-PoC

On Darwin, building a Go module which contains CGO can trigger arbitrary code execution when using the Apple version of ld, due to usage of the -lto_library flag in a "#cgo LDFLAGS" directive.

![img](./result.png)

This is not my bug, I just made a PoC for it.

# Reference
  - [https://pkg.go.dev/vuln/GO-2024-2825](https://pkg.go.dev/vuln/GO-2024-2825)
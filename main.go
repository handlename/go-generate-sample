package main

import "fmt"

//go:generate ./cmd/gen-schema/gen-schema -in schema.json -out schema.go
func main() {
	fmt.Println("hello")
}

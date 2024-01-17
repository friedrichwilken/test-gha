package main

import "fmt"

const (
	someOne = "somone"
)

func main() {
	sayHello(someOne)
}

func sayHello(s string) {
	fmt.Printf("Hello %s", s)
}

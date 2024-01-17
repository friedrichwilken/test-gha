package main

import "fmt"

const (
	someOne = "somone"
)

func main() {
	sayHello(someOne)
}

// this comment is here for no reason.
// here is another one.
func sayHello(s string) {
	fmt.Printf("Hello %s", s)
}

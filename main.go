package main

import "fmt"

const (
	someOne = "somone"
)

func main() {
	sayHello(someOne)
}

// this comment is here for no reason.
// add another comment.
func sayHello(s string) {
	fmt.Printf("Hello %s", s)
}

package main

import "testing"

func test_sayHello(t *testing.T) {
	t.Run("test notheing, really", func(t *testing.T) {
		t.Logf("looks good, %s", "really")
	})
}

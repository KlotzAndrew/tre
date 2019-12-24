package register

import (
	"math/rand"
	"testing"
	"time"
)

func init() {
	rand.Seed(time.Now().UnixNano())
}

func TestRegister(t *testing.T) {
	for _, tt := range []struct {
		name string
	}{
		{"foo"},
		{"bar"},
		{"baz"},
		{"buzz"},
		{"faz"},
	} {

		if value := rand.Intn(20); value < 1 {
			time.Sleep(time.Millisecond * time.Duration(rand.Intn(20)))
			t.Errorf("name: %v got %v, want %v", tt.name, value, 10)
		}
	}
}

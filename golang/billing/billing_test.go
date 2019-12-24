package billing

import (
	"math/rand"
	"testing"
	"time"
)

func init() {
	rand.Seed(time.Now().UnixNano())
}

func TestBilling(t *testing.T) {
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

func TestAddPayment(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(20)))
}

func TestMakePayment(t *testing.T) {
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

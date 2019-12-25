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
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(20)))
	if value := rand.Intn(4); value < 1 {
		t.Errorf("got %v, want %v", value, 10)
	}
}

func TestSilverPlan(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(5)))
}

func TestGoldPlan(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(5)))
}

func TestPlatinumPlan(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(5)))
}

func TestAddPayment(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(5)))
}

func TestMakePayment(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(5)))
}

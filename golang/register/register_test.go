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
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(10)))
}

func TestVerifyEmailAddress(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(10)))
}

func TestStartOnboardingFlow(t *testing.T) {
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(10)))
}

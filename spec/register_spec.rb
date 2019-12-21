require "spec_helper"

describe "register" do
  it "create user" do
    rand_delay(0.0, 0.3)
    rand_fail(0)
  end

  it "send welcome email" do
    rand_delay(0.0, 0.3)
    rand_fail(1)
  end

  it "start onboarding flow" do
    rand_delay(0.0, 0.3)
    rand_fail(1)
  end

  it "select plan" do
    rand_delay(0.0, 0.3)
    rand_fail(1)
  end

  it "verify email address" do
    rand_delay(0.0, 0.3)
    rand_fail(1)
  end
end

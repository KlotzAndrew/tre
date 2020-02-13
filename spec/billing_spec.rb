require "spec_helper"

describe "billing" do
  it "add payment method" do
    rand_delay(0.0, 0.3)
    rand_fail(0)
  end

  it "make payment" do
    rand_delay(0.0, 0.5)
    rand_fail(50)
    assert(true).eq(false)
  end

  it "add billing frequency" do
    rand_fail(1)
  end

  it "pro-rated monthly pricing" do
    rand_fail(1)
  end

  it "pro-rated yearly pricing" do
    rand_fail(1)
  end

  it "pro-rated yearly pricing" do
    rand_fail(1)
  end

  it "change payment card" do
    rand_fail(1)
  end

  it "silver plan" do
    rand_fail(1)
  end

  it "gold plan" do
    rand_fail(1)
  end

  it "platinum plan" do
    rand_fail(1)
  end
end

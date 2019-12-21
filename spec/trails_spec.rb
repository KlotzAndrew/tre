require "spec_helper"

describe "trails" do
  it "starts trial" do
    rand_delay(0.0, 0.3)
    rand_fail(0)
  end

  it "upgrade to paid plan during trail period" do
    rand_delay(0.0, 0.5)
    rand_fail(4)
  end

  it "ends trail when period is finished" do
    rand_fail(1)
  end

  it "resumes account after trial has finished" do
    rand_fail(1)
  end

  it "sends email before trial has finished" do
    rand_fail(1)
  end

  it "sends email when trail finishes" do
    rand_fail(1)
  end

  it "extends trail period on customer request" do
    rand_fail(1)
  end
end

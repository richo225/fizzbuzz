require "fizzbuzz.rb"

describe "fizzbuzz" do
  it "returns fizz when passed 6" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns buzz when passed 25" do
    expect(fizzbuzz(25)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it "returns fizzbuzz when passed 45" do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it "returns 11 when passed 11" do
    expect(fizzbuzz(11)).to eq 11
  end
end

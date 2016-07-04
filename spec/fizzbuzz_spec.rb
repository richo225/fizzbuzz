require "fizzbuzz.rb"

describe "fizzbuzz" do
  it "returns fizz when passed 9" do
    expect(fizzbuzz(9)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns buzz when passed 10" do
    expect(fizzbuzz(10)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it "returns fizzbuzz when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it "returns 16 when passed 16" do
    expect(fizzbuzz(16)).to eq 16
  end
end

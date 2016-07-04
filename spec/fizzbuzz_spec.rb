require "fizzbuzz.rb"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns 'buzz' when passed 10" do
    expect(fizzbuzz(10)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it "returns 'fizzbuzz' when passed 45" do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it "returns 2 when passed 2" do
    expect(fizzbuzz(2)).to eq 2
  end
end

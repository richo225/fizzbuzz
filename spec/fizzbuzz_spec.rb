require "fizzbuzz.rb"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns 'fizz' when passed 33" do
    expect(fizzbuzz(33)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns 'buzz' when passed 50" do
    expect(fizzbuzz(50)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it "returns 'fizzbuzz' when passed 30" do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it "returns 11 when passed 11" do
    expect(fizzbuzz(11)).to eq 11
  end
end

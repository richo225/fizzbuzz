require 'fizzbuzz'

#simplest code to pass first test
describe 'fizzbuzz' do  #describe the method
  it 'returns "fizz" when passed 3' do  #example in an it block
    expect(fizzbuzz(3)).to eq 'fizz' #test code -> expectation
  end
end

#test for multiples of 3
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end

#another test for multiples of 3
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end

#test for multiples of 5
describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

#another test for multiples of 5
describe 'fizzbuzz' do
  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
end

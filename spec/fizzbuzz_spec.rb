require 'fizzbuzz'

#simplest code to pass first test
describe 'fizzbuzz' do  #describe the method
  it 'returns "fizz" when passed 3' do  #example in an it block
    expect(fizzbuzz(3)).to eq 'fizz' #test code -> expectation
  end
end

#another test for multiples of 3
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end

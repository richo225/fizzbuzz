require 'fizzbuzz'

describe 'fizzbuzz' do  #describe the method
  it 'returns "fizz" when passed 3' do  #example in an it block
    expect(fizzbuzz(3)).to eq 'fizz' #test code -> expectation
  end
end

require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
  it 'returns "Number must be integer" when passed name' do
    expect(fizzbuzz("name")).to eq "Number must be integer"
  end

end

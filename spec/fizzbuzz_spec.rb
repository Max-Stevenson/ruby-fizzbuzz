require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end
	it 'returns "fizz" when passed a multiple of 3' do
		sample = 3 * rand(1000)
		expect(fizzbuzz(sample)).to eq 'fizz'
	end
	it 'returns "buzz" when passed a multiple of 5' do
		expected = "buzz"
		sample = 5 * rand(1000)
		expect fizzbuzz(sample) === expected
	end
	it 'returns "fizzbuzz" when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
	it 'returns 1 when passed 1' do
		expect(fizzbuzz(1)).to eq 1
	end
end


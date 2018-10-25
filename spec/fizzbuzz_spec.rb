require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
end

describe 'fizzbuzz' do
	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end
end

describe 'fizzbuzz' do
	it 'returns fizz when passed a multiple of 3' do
		sample = 3 * rand(100)
		expect(fizzbuzz(sample)).to eq 'fizz'
	end
end

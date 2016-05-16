require "fizzbuzz"

describe 'fizzbuzz' do
	it 'returns number' do
		expect(fizzbuzz(1)).to eq 1
	end
	it "returns fizz" do
		expect(fizzbuzz(3)).to eq "fizz"
	end
end

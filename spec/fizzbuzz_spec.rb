require "fizzbuzz"

non_divisable_array = (1..10000).to_a.reject {|num| (num % 3 == 0) || (num % 5 == 0)}


describe 'fizzbuzz' do
	it 'returns number' do
		expect(fizzbuzz(1)).to eq 1
	end
	it "returns fizz" do
		expect(fizzbuzz(3)).to eq "fizz"
	end
	it "returns buzz" do
		expect(fizzbuzz(5)).to eq "buzz"
	end
	it "returns fizzbuzz" do
		expect(fizzbuzz(15)).to eq "fizzbuzz"
	end
	it "handles any number that isnt fizz or buzz" do
	non_divisable_array.each do |num| expect(fizzbuzz(num)).to eq num end 
	end
end

def fizzbuzz(number)
	 
	if number.is_a? Integer
		case 
		when number < 0 
			return "Please enter a positive integer"
		when (number % 3 == 0) && (number % 5 == 0)
			return "fizzbuzz"
		when number % 3 == 0 
			return "fizz" 
		when number % 5 == 0 
			return "buzz"
		else 
			return number
		end
	elsif number.is_a? Float
		return "Please enter positive integer not a float"
	else
		return "Please enter a positive integer"
	end
end

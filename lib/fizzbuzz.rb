def fizzbuzz(number)
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
end

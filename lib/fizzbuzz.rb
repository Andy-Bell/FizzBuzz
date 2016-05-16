def fizzbuzz(number)
	case 
		when number % 3 == 0 
			return "fizz" 
		when number % 5 == 0 
			return "buzz"
		else 
			return number
		end
end

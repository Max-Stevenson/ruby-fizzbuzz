def fizzbuzz (number)
	case number
	when -> (number) {number % 3 == 0}
	  "fizz"
	when -> (number) {number % 5 == 0}
		"buzz"
	when -> (number) {number % 3 == 0 && number % 5 == 0}
		"fizzbuzz"
	end
end
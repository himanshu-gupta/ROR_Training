class Factorial
	def Factorial.factorial(n)
		fact = 1
		if n <= 1
			fact = 1
		else
			for i in 1..n
				fact = fact*i
			end
		end
		return fact
	end
	
	puts "Enter a number"
	number = gets.to_i
	puts number.is_a?(Integer)
	fact = Factorial.factorial number
	puts "Factorial of #{number} is #{fact}"
end
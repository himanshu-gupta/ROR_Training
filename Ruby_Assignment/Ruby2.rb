class Squaring
	def Squaring.squaring(array)
		finalArray = array.map{|i| i*i}
		return finalArray
	end
	
	numbers = Array.new
	puts "Enter a few numbers"
	numberString = gets.split(" ")
	for i in 0...numberString.length
		numbers.push(numberString[i].to_i)
	end
	finalArray = Squaring.squaring numbers
	puts "Squaring every element of #{numbers} results in #{finalArray}"
end
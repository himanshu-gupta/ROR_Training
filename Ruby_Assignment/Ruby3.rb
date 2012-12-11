class AlternateCase
	def AlternateCase.changeCase(name)
		finalName = ""
		for i in 0...name.length
			if i%2==0
				finalName += name[i].upcase
			else
				finalName += name[i].downcase
			end
		end
		return finalName
	end
	
	theFinalName = ""
	puts "Enter a name"
	name = gets
	nameParts = name.split(" ")
	for i in 0...nameParts.length
		finalName = AlternateCase.changeCase nameParts[i]
		theFinalName += finalName + " ";
	end
	puts "Name after case change is #{theFinalName}"
end
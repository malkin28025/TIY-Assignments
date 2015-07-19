require './wolf'

class Wolfpack

	attr_reader :size

	def can_hunt
		if wolfpack.size >= 2
		return :gazelle == "true" if wolfpack.size >= 2
		return :water_buffalo == "true" if wolfpack.size >= 5
	end	

def disposition
	return "Submissive" if @age < age
	return "Dominant" if @age > age 
end
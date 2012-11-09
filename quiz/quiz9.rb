require 'pry'

# create a mathematics.factorial(5) = 120
# loop multiply togethar 
# get the answer

class Mathematics

	def Mathematics.fact(n)
   		(1..n).to_a.inject(:*)
	end
end



require 'pry'


#play class two functions
# walk (instance)
# walk (class method)
# call walk I am walking
# call run "I am walking"
# x.run
# x.walk

class Play

	def walk
		puts "I am walking"
	end

	def Play.run
		puts "I am running"
	end
end

binding.pry

Play.new.walk
Play.run







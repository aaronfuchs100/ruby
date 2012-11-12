require "pry"
require 'test/unit'

# propmt user for a number
# response (10)
# response.explode - program will blow up
# "the square of 10 is 100"
# exception handling

puts "(n)umber or (q)uit"
response = gets.chomp.to_i
square = response * 10

while response != "q"

	puts "you typed in #{response} sqaure is #{square}"
	#response = response.to_i
	begin
		#puts "enterning in begin"
		response.explode { puts "x" }
	rescue
		puts "sorry your has exploded"
		# response = response.to_i
		# retry
	end

	puts "(n)umber or (q)uit"
	response = gets.chomp

end
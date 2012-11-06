require 'pry'

low = 250
high = 180000
current = low
sum = 0

while current <= high do
	sum = sum + current
	current = current +1 
end

puts "the sum of #{low} and #{high} is #{sum}"



colors = []

puts "Enter a new (c)olor or (q)uit:"
input = gets.chomp

while input != 'q'
	
	puts "Which color?"
	color = gets.chomp
	colors << color

	puts "Enter a new (c)olor or (q)uit:"
	input = gets.chomp

	if input == 'q'
		puts "Your colors are #{colors}, Thank you"
	end
end


require 'pry'

puts "Do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide, (p)ower, (sq)rt or (q)uit?"
response = gets.chomp

while response != 'q'
	puts "Enter First number"
	first = gets.to_f #f is for floating number
	puts "Enter Second number"
	second = gets.to_f

	if response == 'a'
		total = first + second
	elsif response == 's'
		total = first - second
	elsif response == 'm'
		total = first * second
	elsif response == 'd'
		total = first / second
	elsif response == 'p'
		total = first ** second
	elsif response == 'sq'
		total = Math.sqrt(first)
	end

	puts "The result of #{first} and #{second} is #{total}"
	puts "Do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide, (p)ower, (s)qrt or (q)uit?"
	response = gets.chomp
end


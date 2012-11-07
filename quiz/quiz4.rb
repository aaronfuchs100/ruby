require 'pry'


def square(x)
	return x * x
end

numbers = []

puts "Do you want to enter a number (y)es or (n)o"
response = gets.chomp #convert integer

while response != "q"

	puts "number?"
	number = gets.chomp.to_i
	numbers << number

	puts "Enter another (n)umber? or (q)uit to display results"
	response = gets.chomp
end 

#create a new array to square numbers in first array

numbers2 = []
i = 0

numbers.each do |i|
	n2 = square(i)
	numbers2 << n2
end

puts "results are as follows"
puts "Array 1"
puts numbers.join(', ')
puts "Array 2 (square of elements in Array 1)"
puts numbers2.join(', ')



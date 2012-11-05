require 'pry'

colors = ['blue', 'green', 'yellow']

puts "Enter a new color:"
color = gets.chomp
colors << color

person = {}

puts "Last Name?"
person[:last] = gets.chomp

puts "First Name?"
person[:first] = gets.chomp

puts "Age?"
person[:age] = gets.chomp

# Enumerates, each goes through each thing and 
colors.each do |color|
	puts "the color is #{color}"
end

(1..1000).each do |x|
	puts "the number is #{x}"
end



binding.pry
# allows you to inspect what is going on while it is running

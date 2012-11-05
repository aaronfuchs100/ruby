require 'pry'

# this is a comment 
# use this any time you need to explain something

puts "What is your name?"
first = gets

#version 1
puts "You typed in" + first

#version 2 
puts "You typed in #{first}" 

#version 3 - doest work
puts 'you typed in #{first}'

puts "enter an integer"
a = gets
a= a.to_i

puts "enter a floating point number"
b = gets
b = b.to_f

c = a + b

puts "The result of #{a} summed with #{b} is #{c}"

binding.pry

puts "what is your age"
age = gets.to_i

if age < 5
	puts "you are a baby"
elsif (age >= 5) && (age < 18)
	puts "you are a minor"
else
	puts "you are an adult"
end

puts "enter a letter"
letter = gets.chomp

# case statement 
case letter 
when "a"
	puts "you typed in a"
when "b"
	puts "you typed in b"
when "c"
	puts "you typed in c"
when "d"
	puts "you typed in d"
end

# looping 
puts "Enter in a starting number"
start = gets.to_i
puts "Enter in a ending number"
stop = gets.to_i

while start <= stop
	puts "Counting #{start}"
	start = start + 1
	#start += 1 (shortcut)
end

# methods

def square (a)
	a * a 
end

def volume (l, w, h)
	l * w * h
end

puts "length"
length = gets.to_i
puts "width"
width = gets.to_i
puts "height"
height = gets.to_i

vol = volume(length, width, height)
puts "The volume of the #{length} and #{width} and #{height} is #{vol}"

puts "Enter a number to square"
b = gets.to_i
c = square(b)
puts "the square of #{b} is #{c}"


# this is how to debug using PRY (you will be debugging 90%)
# understand how to debug properly, fast quick easy way

































require 'pry'

puts "what is your name?"
name = gets.chomp

puts "Enter First number"
a = gets.to_f 
puts "Enter Second number"
b = gets.to_f
puts "Enter Third number"
c = gets.to_f

d = (a + b) * c
e = a ** b
f = Math.sqrt(a * b)

solution = [d, e , f]

puts "Hi #{name} your solutions are as follows D: #{d}, E: #{e}, F: #{f}, Thank you"





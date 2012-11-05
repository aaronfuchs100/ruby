require 'pry'

puts "Do you want to calculate your mortgage (y)es or (n)o?"
response = gets.chomp


def mortgage(r, n, p)

	top = p * r * ((1 + r) ** n)
	bottom = ((1 + r) ** n) -1
	c = top/bottom

end


while response != 'n'
	puts "Enter Principal amount"
	p = gets.to_f

	puts "Number of years"
	years = gets.to_f
	n = years * 12

	puts "Enter yearly interest rate"
	interest = gets.to_f
	percentage = interest/100
	r = percentage / 12
	
	c = mortgage(r, n, p)

	puts "Your monthly mortgage is #{c}"

	puts "Do you want to calculate your mortgage (y)es or (n)o?"
	response = gets.chomp

end




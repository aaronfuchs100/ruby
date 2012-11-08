require 'pry'

numbers = (250..750).to_a

odd = numbers.reject{|n| n.even?}
puts odd

sum_odd = odd.inject(&:+)
puts sum_odd

binding.pry


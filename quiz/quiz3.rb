require 'pry'

class Student

  attr_accessor :name, :dob, :gender, :gpa, :major

  def initialize(a, b, c, d, e )
    @name = a
    @dob = b
    @gender = c 
    @gpa = d
    @major = e
  end

  def to_s
    "#{name} is a #{gender} student born on #{dob} has a GPA of #{gpa} and is majoring in #{major}"
  end

end

students = []

s1 = Student.new('Aaron', "24 Febuary 1987", "male", "3.65", "Mechanical Engineering")
s2 = Student.new('Mary', "13 January 1989", "female", "3.88", "History")

puts s1
puts s2

binding.pry


 




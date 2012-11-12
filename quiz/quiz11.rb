require "pry"
require 'test/unit'

# mystring.length('hello world')
# assert x = 11?
# test has to pass , can put the class and the test in the same file
# test hadnling

class MyString
	mystring = "hello_world"
	mystring1 = "hello world1"
end


class MyTestPass < Test::Unit::TestCase

	def test_length
		
		mystring = "hello_world"
		x = mystring.length
		assert_equal(11, x, "should be 11")

	end
end

class MyTestFails < Test::Unit::TestCase

	def test_length
		mystring1 = "hello world1"
		x = mystring1.length
		assert_equal(11, x, "should be 11")

	end
end



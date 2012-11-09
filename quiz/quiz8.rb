require 'pry'

class A
end

class B < A
	module m1
	end

	module m2
	end

end

class C < B
	module m3
	end
end

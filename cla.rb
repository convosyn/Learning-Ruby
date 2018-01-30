class Cla 
	def initialize a, b
		@a = a
		@b = b
	end

	def a
		@a
	end

	def b
		@b
	end

	def a=(v)
		@a = v
	end
	def b=(v)
		@b=v
	end
end

temp = Cla.new 10, 20
puts "#{temp.a} -- #{temp.b}"
temp.a = 12
temp.b = 14
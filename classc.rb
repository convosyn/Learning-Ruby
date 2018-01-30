class Fun
	@@number_of_cust = 0

	def initialize p, q, r
		@@number_of_cust += 1
		@a = p
		@b = q
		@c = r
	end

	def letout
		puts @a, @b, @c
		print "this is #{@a}\n"
	end
end

cust1 = Fun.new 12, 23, 32
cust1.letout
x = 123
unless x < 128
	puts "more"
else
	puts "less"
end

puts "#{12 unless x < 128 }"

case x
	when 1...128
		puts "in range 1 .. 128"
	when 129 ... 256
		puts "in range 129 .. 255"
	when 128
		puts "exactly 128"
	else
		puts "unknown"
end

$i = 1
while $i <= 10 do
	puts "Looking at #{$i}" 
	$i += 1
end

for i in 1 ... 10 do
	break if i == 6
	next if i == 3
	puts "#{i} -- "
	if i == 2
		i += 1
		redo
	end
end


	def inie a = 123
		@x = a
		@pri = 12
	end

puts "#{inie 12}"

alias mini inie

def inie 
	puts "new inie"
end

inie

puts "calling mini"
puts mini

puts 'cancelling the inie defination ;('
undef inie
puts "Done"

def fun
	puts 'creating a new func'
	yield 2, 10
end

fun { |a, b| (a .. b).each do |i|
	puts "running: #{i} ... "
	end}

def func &block
	block.call 1, 10
end

func { |a, b| (a .. b).each do |i|
	puts "running: #{i} ... "
	end}
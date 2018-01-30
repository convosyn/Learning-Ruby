mystr = String.new "This is a new String instance."
puts mystr
foo = mystr. downcase
puts "1: #{mystr} | 2: #{foo}"

(("A".unpack 'b*')[0].split "").each do |i|
	puts "this bin is #{i}" 
end

def vb p, &b
	b.call p
end

vb(12) {|x| (1 .. x).each do |i| x, i = i*2, x 
		puts "#{x} -- #{i}" end}

a = Array.new

(1..10).each do |i|
	a = a << i
	puts "array is: #{a}"
end
puts "array is: #{a[0..3]}"
a = a.map {|i| i -= i**2}
puts "#{a}"
tm = Time.now
puts "#{tm.day}/#{tm.month}/#{tm.year}"

a = (1..10).to_a

a = a.collect {|i| i *= 10}
puts a

puts "Enter a name: "
$name = gets
puts "Hi! #{$name.split(" ")}"

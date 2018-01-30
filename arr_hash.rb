a = ['this', 'is', 'the', 'web', 'world', '!']

a.each do |i|
	print i + " "
end
puts

a = {'red' => 0xff0000, 'blue' => 0x00ff00, 'green' => 0x0000ff}
puts "0x#{(a['red'] + a['blue']).to_s 16}"

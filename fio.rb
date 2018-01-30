wio = File.new "tempFile.txt", "wb"
rio = File.new "getint.rb", "rb"
if wio and rio
	IO.foreach("getint.rb") { |x| wio.puts "#{x}" }
else
	puts "Error opening file!"
end

wio.close
rio.close
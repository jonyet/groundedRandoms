print "Please enter some the current Celsius tempurature: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts fahrenheit
puts "Saving above value to 'test.out'"
fh = File.new("test.out", "w")
fh.puts fahrenheit
fh.close

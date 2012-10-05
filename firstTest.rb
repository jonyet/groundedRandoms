class Temperature
  def Temperature.c2f(f)
    f * 9.0 / 5 + 32
  end

  def Temperature.f2c(c)
    (c-32) * 5 / 9.0
  end
end

puts Temperature.c2f(100)
puts Temperature.f2c(212)

#print "Please enter some the current Celsius tempurature: "
#celsius = gets.to_i
#fahrenheit = (celsius * 9 / 5) + 32
#puts fahrenheit
#puts "Saving above value to 'test.out'"
#fh = File.new("test.out", "w")
#fh.puts fahrenheit
#fh.close

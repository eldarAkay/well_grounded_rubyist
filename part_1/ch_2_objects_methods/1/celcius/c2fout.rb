print "please enter tempearure in Celsius "
celsius = gets
fahrenheit = (celsius.to_i * 9/5) + 32
fh = File.new("temp.out", "w")
fh.puts(fahrenheit)
fh.close
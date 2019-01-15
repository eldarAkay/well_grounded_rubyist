print "please enter tempearure in Celsius "
celsius = File.read("temp.dat")
fahrenheit = (celsius.to_i * 9/5) + 32
print "The result is "
puts fahrenheit

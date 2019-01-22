def fussy_method(x)
  raise ArgumentError, "I need a number 10" unless x < 10
rescue ArgumentError
  puts "That was not acceptable number"
end
fussy_method(20)
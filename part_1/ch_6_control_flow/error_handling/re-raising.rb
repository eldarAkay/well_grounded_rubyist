def fussy_method(x)
  raise ArgumentError, "I need a number 10" unless x < 10
end

begin
  fussy_method(20)
rescue ArgumentError
  puts "Log something"
  raise
end



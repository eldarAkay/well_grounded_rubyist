o = Object.new

def o.method_missing(m, *args)
  puts "You can not call method #{m}"
end

o.blah

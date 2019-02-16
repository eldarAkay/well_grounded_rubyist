def x
  y
end
def y
  z
end
def z
  puts "Stacktrace: "
  p caller
  p caller.class
end
x
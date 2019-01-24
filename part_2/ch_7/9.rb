if (class MyClass; end)
  puts "Empty class definition is true"
else
  puts "Empty class definition is false"
end
if (class MyClass; 1; end)
  puts "class definition with number is true"
end
if (def m; return false; end)
  puts "Method definition is true"
end
if "string"
  puts "string is true"
end
obj = Object.new

def obj.talk
  puts "Hello"
end

puts "Enter the method name: "
method_name = gets.chomp
if obj.respond_to?(method_name)
  obj.__send__(method_name)
else
  puts "No method with #{method_name}"
end
def talk
  puts "Hello"
end

puts "Trying 'talk' with no receiver..."
talk

# this will fails because of call with explicit reciever
self.talk
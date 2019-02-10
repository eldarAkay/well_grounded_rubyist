# y is a yielder, an instance of Enumerator::Yielder
# y << 1 is same as y.yield(1)

e = Enumerator.new do |y|
  y.yield(1)
  y << 2
  y << 3
end

p e.to_a
p e.map {|x| x * 10 }

e = Enumerator.new do |y|
  (1..3).each {|i| y << i }
end

p e.to_a
p e.map {|x| x * 10 }

e = Enumerator.new do |y|
  puts "Starting up the block!"
  (1..3).each {|i| y << i }
  puts "Exiting the block!"
end
p e.to_a
p e.select {|x| x > 2 }
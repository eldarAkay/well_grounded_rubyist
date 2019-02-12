# y is a yielder, an instance of Enumerator::Yielder
# y << 1 is same as y.yield(1)

e = Enumerator.new {|y|
  y.yield(1)
  y << 2
  y << 3
}

p e.to_a
p e.map {|x| x * 10 }

e = Enumerator.new do |y|
  (1..3).each {|i| y << i }
end

p e.to_a
p e.map {|x| x * 10 }

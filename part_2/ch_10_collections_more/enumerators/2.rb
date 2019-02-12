e = Enumerator.new do |y|
  (1..3).each { |i| y << i }
end
p e.to_a
p e.select { |x| x > 2 }
names = %w{ David Black Yukihiro Matsumoto }
puts names.select {|n| n[0] < 'M' }.map(&:upcase).join(", ")
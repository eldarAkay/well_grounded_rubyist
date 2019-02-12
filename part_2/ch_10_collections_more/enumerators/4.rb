names = %w{ David Black Yukihiro Matsumoto }
e = names.enum_for(:select)
p e
p e.each {|n| n.include?('a') }
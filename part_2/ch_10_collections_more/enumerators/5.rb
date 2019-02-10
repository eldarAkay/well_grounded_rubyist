names = %w{ David Black Yukihiro Matsumoto }
e = names.enum_for(:select)
p e.each {|n| n.include?('a') }
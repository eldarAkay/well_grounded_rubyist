names = %w{ David Black Yukihiro Matsumoto }
names.each_slice(2).map do |first, last|
  "First name: #{first}, last name: #{last}\n"
end
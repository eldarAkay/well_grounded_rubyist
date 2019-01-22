n = 1
loop do
  p n
  n = n + 1
  next unless n == 11
  puts "Done!"
  break
end

n = 1
while n < 11
  puts n
  n = n + 1
end
puts "Done!"

n = 1
until n > 10
  puts n
  n = n + 1
end
puts "Done!"

n = 1
n = n + 1 until n == 11
puts "Done!"

numbers = [1,2,3,4,5,6,7,8,9,10]

for n in numbers
  puts n
end
puts "Done!"
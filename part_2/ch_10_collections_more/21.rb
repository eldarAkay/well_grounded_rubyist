names = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison"]

names.each.with_index do |president, index|
  puts "#{index + 1} #{president}"
end

names.each_index do |index|
  puts index
end

array = [1,2,3]
puts array.map
puts array.map do |n| n * 10 end
puts array.map {|n| n * 10}

# puts array.map do |n| n * 10 end
# same as
# puts(array.map) do |n| n * 10 end because of precedence
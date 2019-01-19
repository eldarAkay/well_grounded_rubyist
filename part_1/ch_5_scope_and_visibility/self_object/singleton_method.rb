obj = Object.new

def obj.show_me
  puts 'inside singleton method'
  puts "self = #{self}"
end

obj.show_me
puts obj
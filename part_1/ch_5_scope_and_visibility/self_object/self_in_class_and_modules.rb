class C
  puts 'in Class C'
  puts "self = #{self}"
  module M
    puts "in C::M"
    puts "self = #{self}"
  end
end
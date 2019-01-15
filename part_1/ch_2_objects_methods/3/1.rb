a = 5
b = 5
puts "a id = #{a.object_id} b id = #{b.object_id}"

a = Object.new
b = a
puts "a id = #{a.object_id} b id = #{b.object_id}"

string1 = "Hello"
string2 = "Hello"

puts "string1 id = #{string1.object_id} string2 id = #{string2.object_id}"

obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "there is no talk method"
end

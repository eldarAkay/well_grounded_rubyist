class User
  attr_accessor :first_name, :last_name
end

user = User.new
user.first_name = "David"
user.last_name = "NotBlack"

case
when user.first_name == "David", user.last_name == "Black"
  puts "You might be David Black"
when Time.now.wday == 5
  puts "You are not David Black, but at least it is Friday"
else
  puts "You are not David Black and it is not Friday"
end

# as same as

if user.first_name == "David" or user.last_name == "Black"
  puts "You might be David Black"
elsif Time.now.wday == 5
  puts "You are not David Black, but at least it is Friday"
else
  puts "You are not David Black and it is not Friday"
end
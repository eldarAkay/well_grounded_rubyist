class User
  attr_accessor :first_name, :last_name
end

user = User.new
user.first_name = "David"
user.last_name = "NotBlack"

puts case
     when user.first_name == "David", user.last_name == "Black"
       "You might be David Black"
     when Time.now.wday == 5
       "You are not David Black, but at least it is Friday"
     else
       "You are not David Black and it is not Friday"
     end

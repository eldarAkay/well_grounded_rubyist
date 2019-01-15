def change_sting(str)
  str.replace("New string content")
end

s = "original string"
change_sting(s)
puts s

s = "origina string to duplicate"
change_sting(s.dup)
puts s

# s = "original string is frozen"
# s.freeze
# change_sting(s)
# puts s

s = "origina string to clone"
change_sting(s.clone)
puts s


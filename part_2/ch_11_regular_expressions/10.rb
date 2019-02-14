string = "My phone number is (123) 555-1234. Monday - Friday 10AM-20PM"
phone_re = /\((\d{3})\)\s+(\d{3})-(\d{4})/
m = phone_re.match(string)

unless m
  puts "There was no match"
  exit # exit the program kernel method
end

p "The string we started with:"
p m.string
p "Part of the string that matched"
p m[0]
p "The three captures"

3.times do |index|
  puts "Capture ##{index + 1}: #{m.captures[index]}"
end

p "Here another way to get the first capture"
p "Capture #1: #{m[1]}"
print "Enter an integer"
n = gets.to_i
if n > 0
  puts 'The number is positive'
elsif n < 0
  puts 'The number is negative'
else
  puts 'The number is zero'
end
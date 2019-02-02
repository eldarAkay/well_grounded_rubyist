puts "Two plus two is #{2 + 2}."
puts 'Two plus two is #{2 + 2}.'


puts "Backslashes \\ have to be escaped in double quotes."
puts 'You can just type \ once in a single quoted string.'

puts %q-A sting #{2+2}-
puts %Q/Another string #{2+2}/
puts %Q[One more string #{2+2}]

# %Q - generate double quoted string
# %q - single quoted string
#  string wrapper can be anything ex: --, //, []
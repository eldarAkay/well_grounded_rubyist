p "testing 1 2 3 teseting 4 5 6".scan(/\d/)

"one two three".scan(/\w+/) {|n| puts "Next number: #{n}"}
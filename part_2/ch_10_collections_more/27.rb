string = 'abcde'
string.each_byte { |b| p b }
string.each_char { |c| p c }

str = "This string\nhas three\nlines"
str.each_line { |line| puts line}
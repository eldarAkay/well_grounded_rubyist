string = "abc!def!ghi!"
match = /.+!/.match(string)
p match[0]
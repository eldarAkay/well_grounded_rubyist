str = "123 456. 789"
m = /(\d+)\./.match(str)
p m[1]
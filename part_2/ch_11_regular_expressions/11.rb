string = "My phone number is (123) 555-1234. Monday - Friday 10AM-20PM"
phone_re = /\((\d{3})\)\s+(\d{3})-(\d{4})/
m = phone_re.match(string)

p m[1]
p m.captures[0]
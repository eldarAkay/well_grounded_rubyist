# ? - zero or one
# * - zero or more
# + - one or more

p /\d+/.match("There's a digit here somewhere 444")
p /\d+/.match("There's a digit here somewhere")

p /(\d+)/.match("There's a digit here somewhere 444").captures

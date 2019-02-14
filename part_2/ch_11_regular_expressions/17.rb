text = "David BLACK"
p /([A-Z]){5}/.match(text).captures
p /([A-Z]{5})/.match(text).captures

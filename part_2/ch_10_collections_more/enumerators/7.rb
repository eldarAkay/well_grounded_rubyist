h = { "cat" => "feline", "dog" => "canine", "cow" => "bovine" }
p h.each { }

e = h.to_enum
p e.each { }

p e.select {|key,value| key =~ /c/ }


p "typigraphical irror".sub(/i/, "o")

p "capitalize the first vowel".sub(/[aeiou]/) {|s| s.upcase}

p "capitalize every vowel".gsub(/[aeiou]/) {|s| s.upcase}

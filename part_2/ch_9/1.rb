hash = {"red" => "ruby", "white" => "diamong", "green" => "emerald"}

hash.each.with_index {|(key, value), i|
  puts "Pair #{i} is : #{key}/#{value}"
}
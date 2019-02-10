require 'set'

s = Set.new(["one", "two", "three"])
s.merge({ "New Jersey" => "NJ", "Maine" => "ME" })
p s
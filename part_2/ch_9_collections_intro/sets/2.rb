require 'set'

names = ["David", "Yukihiro", "Chad", "Amy", "Amy","Amy"]

names_set = Set.new(names) { |name| name.upcase }
p names_set
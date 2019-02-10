require 'set'

first_set = Set.new(["one", "two", "three"])
second_set = Set.new(["three", "four", "five"])

first_set.merge(second_set)
p first_set
require 'set'

first_set = Set.new(["one", "two", "three"])
second_set = Set.new(["three", "four", "five"])

p first_set - second_set
p first_set + second_set
p first_set | second_set
p first_set & second_set
p first_set ^ second_set
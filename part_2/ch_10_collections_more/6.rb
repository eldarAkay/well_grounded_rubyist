r = Range.new(1, 10)
p r.one? { |n| n == 5 }
p r.none? { |n| n % 2 == 0}

r = Range.new(1, 10.0)
p r.one? { |n| n == 5 }

# a range between two floats c can’t behave like a finite collection of discrete values.
# r = Range.new(1.0, 10.0)
# p r.one? { |n| n == 5 }

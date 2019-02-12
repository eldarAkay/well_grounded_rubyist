failure = lambda { 11 }
p over_ten = [1, 2, 3, 4, 5, 6].find(failure) {|n| n > 10 }
array = [1, 2, 3]

p array.reduce(0) {|accumulator, n| accumulator + n}
# as same as
p array.inject(0) {|accumulator, n| accumulator + n}

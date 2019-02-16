# lam = lambda { puts "Hi" }
lam = -> { puts "Hi" }

mult = ->(x,y) {x * y}
p mult.call(3,4)
#or
mult = lambda {|x,y| x * y}
p mult.call(3,4)
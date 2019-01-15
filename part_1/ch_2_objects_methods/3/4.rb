obj = Object.new

def obj.one_arg(x)
  puts "i require only one arg"
end

def obj.multy_arg(*x)
  puts "i can handle any number of args"
end

def obj.two_or_more_args(a,b,*c)
  p a,b,c
end

def default_args(a,b,c=1)
  puts "Values of variables ", a,b,c
end

default_args(1,2)

# obj.two_or_more_args(1,2,3,4,5)
# obj.multy_arg(1,2,3,4,5)
# obj.one_arg(1,2,3,4)
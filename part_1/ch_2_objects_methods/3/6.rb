def mixed_args(a,b,*c,d)
  puts "Values of variables #{a}, #{b}, #{c}, #{d}"
end

mixed_args(1,2,3,4,5)
mixed_args(1,2,3,)
def m(x, y, *z, a: 1, b:, **c, &block)
  p "x = #{x} y = #{y} z = #{z} a = #{a} b = #{b} c = #{c} block = #{block}"
end

m(1, 2, 3, 4, 5, b: 10, p: 20, q: 30) {|a| a.upcase}
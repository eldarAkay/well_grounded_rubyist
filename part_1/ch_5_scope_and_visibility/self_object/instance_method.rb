class C
  def x
    puts "Class C, method x"
    #prints an instance of class C;
    # hex number - is the memory location reference
    puts "self = #{self}"
  end
end

c = C.new
c.x
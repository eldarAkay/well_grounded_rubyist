class C
  puts "self inside class C = #{self}"
  @v = "some instance variable"
  puts "instance variable belonging to #{self} = #{@v}"

  def show_var
    puts "self inside method = #{self}"
    p "instance variable balonging to #{self}"
    p @v
  end
end

c = C.new
c.show_var
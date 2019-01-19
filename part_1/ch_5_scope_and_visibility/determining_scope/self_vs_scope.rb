class C
  def recursive_method(value, recurse=false)
    p "self = #{self}"
    p "value in method = #{value}"
    p recurse
    if recurse
      recursive_method(2)
      p "value inside if block = #{value}"
    end
  end
end

c = C.new
c.recursive_method(1, true)
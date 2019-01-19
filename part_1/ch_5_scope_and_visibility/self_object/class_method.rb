class C
  def C.x
    puts "self = #{self}"
  end

  def self.y
    puts "self = #{self}"
  end
end

C.x
C.y
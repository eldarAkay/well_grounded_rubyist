class C
  def m
    puts "First definition of m"
  end

  def m
    puts "Second definition of m"
  end
end

C.new.m
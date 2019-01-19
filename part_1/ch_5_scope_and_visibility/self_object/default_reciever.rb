class C
  def C.no_dot
    puts "may be called without 'self.' within class"
  end
  no_dot
end

C.no_dot
class Person
  def set_name(string)
    @name = string
  end

  def get_name
    @name
  end
end


joe = Person.new
joe.set_name("Joe")
puts joe.get_name
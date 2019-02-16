class Person
  attr_accessor :name, :age

  def initialize(name)
    @name = name
  end
end
david = Person.new("David")
david.age = 55
p david.instance_variables
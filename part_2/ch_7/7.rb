class Person
  attr_accessor :name

  def to_str
    name
  end
end

person = Person.new
person.name = "Eldar"
puts "Person name is #{person}"
puts "Person name is " + person + "."

# to_str representation will be used when the object is used as the argument to String#+.
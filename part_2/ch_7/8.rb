class Person
  attr_accessor :name, :age, :email

  # def to_ary
  #   [name, age, email]
  # end
end

person = Person.new
person.name = "Eldar"
person.age = "18"
person.email = "eldar.mustafaiev@gmail.com"
array = []
array.concat(person)
p array

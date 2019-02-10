class Person
  attr_accessor :age
  def initialize(options)
    self.age = options[:age]
  end

  def teenager?
    (13..19).cover?(age)
  end
end

people = 10.step(25, 3).map { |i| Person.new(age: i) }
p people
teens = people.partition { |person| person.teenager? }
p "teens - #{teens[0].size}; non teens - #{teens[1].size}"
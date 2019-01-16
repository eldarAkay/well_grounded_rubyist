module MyFirst
  def report
    puts "'report method from MyFirst module'"
  end
end

class Person
  prepend MyFirst
  def report
    puts "report method from Person class"
  end
end

p = Person.new
p.report

puts Person.ancestors
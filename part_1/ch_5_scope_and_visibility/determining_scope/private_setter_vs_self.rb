class Dog
  attr_reader :age, :dog_years

  def dog_years=(years)
    @dog_years = years
  end

  def age=(years)
    @age = years
    # dog = self
    # dog.dog_years = years * 7
    # self. is allowed for private setter call as the exception from (`no explicit call rule`)
    self.dog_years = years * 7
  end

  private :dog_years=
end

roger = Dog.new
roger.age = 10

puts "Roger is #{roger.dog_years} in dog years."




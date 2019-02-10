class City
  attr_accessor :name, :state, :population
end

def add_city(name, info)
  city = City.new
  city.name = name
  city.state = info[:state]
  city.population = info[:population]
  city
end

new_city = add_city("Kiev", {
    state: "New York",
    population: "40000" })
p new_city

# hash curly braces may be neglected if it is last argument
new_city = add_city("Kiev",
                    state: "New York",
                    population: "40000")
p new_city
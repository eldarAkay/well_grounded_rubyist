module Ch_5
  # make - stands for car brand.

  class Car
    @@makes = []
    @@cars = {}

    attr_reader :make

    def self.total_count
      @total_count ||= 333
    end

    def self.total_count=(n)
      @total_count = n
    end

    def self.add_make(make)
      unless @@makes.include?(make)
        @@makes << make
        @@cars[make] = 0
      end
    end

    def initialize(make)
      if @@makes.include?(make)
        puts "Creating a new #{make}!"
        @make = make
        @@cars[make] += 1
        self.class.total_count += 1
      else
        raise "No such make: #{make}"
      end
    end

    def make_mates
      @@cars[self.make]
    end
  end

  class Hybrid < Car

  end

  Car.add_make("Honda")
  Car.add_make("Ford")

  h = Car.new("Honda")
  f = Car.new("Ford")
  h2 = Car.new("Honda")

  p h2.make_mates
  p "total count = #{Car.total_count}"

  # x = Car.new("Unknown Brand")

  hyb1 = Hybrid.new("Honda")
  p "total count = #{Hybrid.total_count}"

end
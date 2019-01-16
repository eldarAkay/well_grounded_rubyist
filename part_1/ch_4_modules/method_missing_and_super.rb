class Person
  PEOPLE = []
  attr_reader :name, :hobbies, :friends

  def initialize(name)
    @name = name
    @hobbies = []
    @friends = []
    PEOPLE << self
  end

  def has_hobby(hobby)
    @hobbies << hobby
  end

  def has_friend(friend)
    @friends << friend
  end

  def self.method_missing(m, *args)
    method = m.to_s
    if method.start_with?("all_with")
      attr = method[9..-1]
      if self.public_method_defined?(attr)
        PEOPLE.find_all do |person|
          person.send(attr).include?(args[0])
        end
      else
        raise ArgumentError, "Can't find #{attr}"
      end
    else
      #super call method missing implementation od ancestor.
      super
    end
  end
end

eldar = Person.new("eldar")
amet = Person.new("amet")
oleg = Person.new("oleg")

eldar.has_hobby("programing")
oleg.has_hobby("programing")
amet.has_hobby("arabic")

p Person.all_with_hobbies("programing")
# p Person.all_with_hobbies("arabic")
# p Person.all_with_hobbies("")
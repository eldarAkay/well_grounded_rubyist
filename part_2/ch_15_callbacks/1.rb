module M
  def self.included(c)
    puts "I have just been mixed into #{c}."
  end
  def self.extended(c)
    puts "I have just been mixed into #{c}."
  end
end
class C
  include M
  extend M
end
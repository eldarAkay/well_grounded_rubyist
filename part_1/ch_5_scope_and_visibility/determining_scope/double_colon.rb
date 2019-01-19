# pitch - quality of a sound

class Violin
  class String
    attr_accessor :pitch

    def initialize(pitch)
      @pitch = pitch
    end
  end

  def initialize
    @e = String.new("E")
    @f = ::String.new("here we call build in String class (search from top level)")
  end
end

first_violin = Violin.new
p first_violin
class Cake
  def initialize(batter)
    @batter = batter
    @baked = true
  end
end

class Egg

end

class Flour

end

class Baker
  def bake_cake
    @batter = []
    pour_flour
    # self.add_egg this will fail because we call with explicit receiver (self)
    add_egg
    stir_batter
    return Cake.new(@batter)
  end

  def pour_flour
    @batter.push(Flour.new)
  end

  def add_egg
    @batter ||= []
    @batter.push(Egg.new)
  end

  def stir_batter

  end

  private :pour_flour, :add_egg, :stir_batter
end

baker = Baker.new
baker.add_egg
# add_egg
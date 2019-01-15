require "./publication"

mag = Magazine.new

p mag.is_a?(Magazine)
p mag.is_a?(Publication)

def mag.wings
  puts "i can fly"
end

p mag.wings
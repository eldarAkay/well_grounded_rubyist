array = [1, 2, 3, 4, 5]

returned_value = array.each {|e| puts "the block handled number #{e}"}
p returned_value

class Array
  def my_each
    c = 0
    until c == size
      r = yield(self[c])
      c += 1
    end
    self
  end
end

returned_value = array.my_each {|e| puts "the block handled number #{e}"}
p returned_value

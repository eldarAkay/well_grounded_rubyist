
class Array
  array = ['eldar', 'mustafa', 'oleg', 'kulman']

  def my_first_map
    c = 0
    acc = []
    until c == size
      acc << yield(self[c])
      c += 1
    end
    acc
  end

  puts array.my_first_map { |name| name.upcase}


  def my_each
    c = 0
    until c == size
      yield(self[c])
      c += 1
    end
    self
  end

  def my_map_bases_on_my_each_explained
    acc = []
    self.my_each { |e| acc << e.upcase }
    acc
  end

  puts array.my_map_bases_on_my_each_explained

  #
  def my_map_bases_on_my_each
    acc = []
    self.my_each { |e| acc << yield(e) }
    acc
  end
  # yield(e) returns the result of execution { |name| name.upcase }

  puts array.my_map_bases_on_my_each { |name| name.upcase }
end





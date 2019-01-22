# 5.times {puts "this warnign 5 times"}

# 5.times {|i| puts "i'm on iteration #{i}"}

# my implementation of times

class Integer
  def my_times
    c = 0
    until c == self
      puts " c = #{c}"
      yield(c)
      c += 1
    end
    self
  end
end

3.my_times{|i| puts "on iteration #{i}"}
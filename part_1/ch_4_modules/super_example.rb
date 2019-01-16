module M
  def report
    puts "'report' method in module M"
  end

  def hello
    puts "'hello' method in module M"
  end
end

class C
  include M
  def report
    puts "'report' method in class C"
    super
  #   super looks for method in ancessor and executes it
  end
end

c = C.new
c.report
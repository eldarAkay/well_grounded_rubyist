module Stacklike
  def stack
    @stack ||= []
  end

  def take_from_stack
    stack.pop
  end

  def add_to_stack(obj)
    stack.push(obj)
  end
end

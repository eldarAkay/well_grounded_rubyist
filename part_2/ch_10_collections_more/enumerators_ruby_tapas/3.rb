@names = %w{Eldar Oleg Amet Ilyas}

def names
  yield @names.pop
  yield @names.pop
  yield @names.pop
  yield @names.pop
end

enum = to_enum(:names)
p enum.to_a
# ["Eldar", "Oleg", "Amet", "Ilyas"]
# We can create an array from any method that yields
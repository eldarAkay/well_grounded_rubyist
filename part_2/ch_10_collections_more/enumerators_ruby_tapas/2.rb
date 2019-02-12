@names = %w{Eldar Oleg Amet Ilyas}

def names
  yield @names.shift
  yield @names.shift
  yield @names.shift
  yield @names.shift
end

enum = to_enum(:names)
p enum.next
# the names method executed as far as the first yield and stopped
p @names
p enum.next
p enum.next
p enum.next
p enum.next
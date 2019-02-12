@names = %w{Eldar Oleg Amet Ilyas}

def names
  yield @names.shift
  yield @names.shift
  yield @names.shift
  yield @names.shift
end

names do |name|
  puts name
end
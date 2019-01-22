def block_scope_demo
  x = 100
  5.times do
    x = 200
  end
  puts x
end

block_scope_demo
def my_loop
  while true
    yield
  end
end

my_loop {puts "loop forever"}
class MyNewExeption < Exception
end

begin
  raise MyNewExeption
rescue MyNewExeption => e
  puts e
end




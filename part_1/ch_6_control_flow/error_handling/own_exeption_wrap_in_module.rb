module TextHandler
  class MyNewExeption < Exception
  end
end

begin
  raise TextHandler::MyNewExeption
rescue TextHandler::MyNewExeption => e
  puts e
end




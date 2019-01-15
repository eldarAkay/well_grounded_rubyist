second_class = Class.new do
  def say_hello
    puts "Hello there!"
  end
end

second_class_instance = second_class.new
second_class_instance.say_hello
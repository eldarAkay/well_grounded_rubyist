require './my_first_module'

class ModuleTester
  include MyFirstModule
end
mt = ModuleTester.new
mt.say_hello
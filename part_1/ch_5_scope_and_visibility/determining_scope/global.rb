$gvar = "I'm global"
class C
  def examine_global
    p $gvar
  end
end

c = C.new
c.examine_global
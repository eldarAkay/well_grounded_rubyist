module M
  def report
    puts '"report" method in modeule M'
  end
end

module N
  def report
    puts '"report" method in modeule N'
  end
end

class C
  include M
  include N
  extend M
end

c = C.new
c.report

C.report
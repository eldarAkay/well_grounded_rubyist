def call_some_proc(pr)
  p 3
  a = "irrelevant 'a' in method scope"
  puts a
  pr.call
end
a = "'a' to be used in Proc block"
pr = Proc.new {p 1;puts a }
pr.call
p 2
call_some_proc(pr)
pr = Proc.new { puts "Inside a Proc block" }
pr.call

pr = proc {puts "Inside a Proc block created via proc method"}
pr.call
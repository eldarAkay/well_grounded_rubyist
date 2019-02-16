# def capture_block()
#   yield
# end

def capture_block(&block)
  block.call
end

capture_block {puts "Inside the block"}

p = Proc.new {puts "This proc argument will serve as a code block."}
capture_block(&p)

# & - converts proc to block and visa versa

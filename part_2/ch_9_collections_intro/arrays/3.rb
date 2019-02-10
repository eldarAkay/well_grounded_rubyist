string = "A string"
p string.respond_to?(:to_ary)
p string.respond_to?(:to_a)
p Array(string)

def string.to_a
  split(//)
end

p Array(string)

# The Array method by default wraps an object in an array
# `to_ary` or `to_a` may override the behavior
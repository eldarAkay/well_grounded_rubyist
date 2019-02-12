names = %w{ David Yukihiro Chad Amy }

p names.map { |name| name.upcase }
p names.map(&:upcase)
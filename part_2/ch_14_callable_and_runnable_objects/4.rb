p %w{ david black }.map(&:capitalize)
p %w{ david black }.map {|str| str.capitalize}
p %w{ david black }.map {|str| str.send(:capitalize)}

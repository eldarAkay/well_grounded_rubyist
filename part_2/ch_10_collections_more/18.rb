p [1, 3, 5, 4, 2].max
p %w{ Ruby C APL Perl Smalltalk }.min
p %w{ Ruby C APL Perl Smalltalk }.min {|a, b| a.size <=> b.size}
p %w{ Ruby C APL Perl Smalltalk }.min_by {|value| value.size}
p %w{ Ruby C APL Perl Smalltalk }.minmax_by {|value| value.size}
# array of strings
p %w{a b c d}
p %w{John\ Doe is a person}
p %w{#{2+2}}
p %W{#{2+2}}

# array of symbols
p %i{a b c}
p %i{a b c #{2+2}}
p %I{a b c #{2+2}}
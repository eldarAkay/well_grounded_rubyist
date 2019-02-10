require 'set'

small_states = Set.new(["a", "b", "c"])
tiny_states = Set.new(["a", "b"])

p tiny_states.subset?(small_states)
p small_states.superset?(tiny_states)
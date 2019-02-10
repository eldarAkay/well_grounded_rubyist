require 'set'

state_set = Set.new(["New York", "New Jersey"])
state_hash = { "Maine" => "ME", "Vermont" => "VT" }

state_set.merge(state_hash.keys)
p state_set
require 'set'

tri_state = Set.new(["New Jersey", "New York"])
tri_state << "Connecticut"
p tri_state
tri_state.delete("Connecticut")
p tri_state
state_hash = {"New York" => "NY", "Maine" => "ME", "Alaska" => "AK", "Alabama" => "AL"}
p state_hash.min
p state_hash.min_by { |key, value| key.size}
p state_hash.min_by { |key, value| value}
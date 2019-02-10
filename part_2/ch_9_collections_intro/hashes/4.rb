state_hash = {
    "Connecticut" => "CT",
    "Delaware" => "DE",
    "New Jersey" => "NJ",
    "Virginia" => "VA"
}

conn_abbr = state_hash["Connecticut"]
p conn_abbr

conn_abbr = state_hash.fetch("Connecticut")
p conn_abbr


# for nonexistent key: fetch raises an exception, whereas [] gives you nil

p state_hash["Nebraska"]
p state_hash.fetch("Nebraska")

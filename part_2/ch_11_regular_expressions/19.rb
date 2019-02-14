array = %w[abc1 cbd2 ddf a3 55 kdkd]
p array.find_all {|word| word.size > 2 && /\d/.match(word)}
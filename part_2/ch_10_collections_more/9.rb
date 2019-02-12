a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p a.find_all { |item| item > 5 }
p a.select { |item| item > 5 }
p a.select { |item| item > 500 }
p a.reject { |item| item > 5 }

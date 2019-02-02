require 'date'
require 'time'

d = Date.today
puts d
next_week = d + 7
puts next_week

d.upto(next_week) {|date| puts "#{date} is a #{date.strftime("%A")}" }
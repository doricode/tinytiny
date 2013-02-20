require 'date'

puts "Please type your birth year."
b_year = gets.chomp.to_i
puts "Please type your birth month."
b_month = gets.chomp.to_i
puts "Please type your birth day."
b_day = gets.chomp.to_i

bday = Date.new(b_year, b_month, b_day)
day = Date.today
age = ((day - bday).to_i)/365

puts "Today is #{day}. So... you are #{age} years old."



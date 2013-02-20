puts "Input a four digit you want to check."
year = gets.chomp.to_i

if year % 400 == 0
   puts "#{year} is a leap year."
elsif year % 100 == 0
   puts "#{year} is not a leap year."
elsif year % 4 == 0
   puts "#{year} is a leap year."
else
   puts "#{year} is not a leap year."
end

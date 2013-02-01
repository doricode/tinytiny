str = gets.chomp
str_s = str.split(//)
str_l = str_s.length-1

str_n = String.new
while str_l >= 0 do
  str_n = str_n + str_s[str_l]
  str_l -= 1
end

p str_n

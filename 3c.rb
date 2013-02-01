str = "ABCACBACCABC"

#if /ABC/ =~ str then
#  puts "match"
#else
# puts "Not match"
#end

frequencies = Hash.new(0)

for i in 0..(str.length-3)
  frequencies[str[i, 3]] += 1
end

puts frequencies
#puts x

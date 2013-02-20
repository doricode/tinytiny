require "rubygems"
require "date"
require "date/holiday"

x = 0
for d in 1..12
  for dd in 1..31
    begin
      if Date.new(2013, d, dd).national_holiday? == true
        x += 1
      end
    rescue ArgumentError => err then
      puts "errorroror"
    end
  end
end

puts x

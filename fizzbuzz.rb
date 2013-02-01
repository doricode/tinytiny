for i in 0..100
  if i % 15 == 0
    puts i.to_s + "FIZZBUZZ"
  elsif i % 3 == 0
    puts i.to_s + "FIZZ"
  elsif i % 5 == 0
    puts i.to_s + "BUZZ"
  else
    puts i
  end
end

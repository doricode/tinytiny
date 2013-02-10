def factorial(num)
   if num < 0
     return "you can't put a minus number."
   elsif num == 0
     1
   else
     num * factorial(num-1)
   end
end

puts factorial(5)

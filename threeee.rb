for num in 1..100
  if num == 3
      puts "しゃああああん!"
  elsif num == 13
    puts "じゅうしゃああああん!"
  elsif num == 33
    puts "しゃんじゅうしゃああああん!!!"
  elsif num % 10 == 3
    puts (num/10).to_s + "しゃああああん" 
  elsif num.div(10) == 3
    puts "しゃああああんじゅう" + (num % 10).to_s
  else
    puts num
  end
end

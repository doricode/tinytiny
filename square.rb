def Square(size)
 n = "*"
 for t in 1..size
  if t == 1
     puts n * size
  elsif t == size
     puts n * size
  else
     puts n + " ".*(size-2) + n
  end
 end
end

array = 1..10
 for x in array
  Square(x)
 end

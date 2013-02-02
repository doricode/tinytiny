x = Array.new(10)

x[0] = 3
x[1] = 8
x[2] = 2
x[3] = 3
x[4] = 1
x[5] = 4
x[6] = 3
x[7] = 7
x[8] = 8
x[9] = 4

notfinished=true

while notfinished
  notfinished = false
  for i in 0..(x.size-2)
    if x[i] > x[i+1]
        c = x[i]
        x[i] = x[i+1]
        x[i+1] = c
        notfinished=true
    else    
    end  
  end
end

puts x

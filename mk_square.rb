size = 10
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


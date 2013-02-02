def fibonacci(n)
  if n < 2
    return 1;
  else
    fibonacci(n - 2) + fibonacci(n - 1);
  end
end

for i in 0..10
  puts fibonacci(i)
end

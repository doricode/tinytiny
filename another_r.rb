text = "ABCaD"
text_s = text.split(//)
last_t = text.length - 1
time = text.length / 2

for i in 0..(time -1)
  c = String.new(text_s[i])
  text_s[i] = text_s[last_t - i]
  text_s[last_t - i] = c
end

print text_s

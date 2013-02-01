text = "bAAAA"
text_s = text.split(//)
last_t = text.length - 1
time = text.length / 2


isok = true
for i in 0..(time -1)
  if text_s[i] == text_s[last_t - i]
  else
    isok = false
    break;
  end
end

if isok == true
  puts "SAYU";
else
 puts "NOT SAYU"
end

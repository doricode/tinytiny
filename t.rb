str = "string"

c0 = str[0]
str[0] = str[5]
str[5] = c0
c1 = str[1]
str[1] = str[4]
str[4] = c1
c2 = str[2]
str[2] = str[3]
str[3] = c2

p str


#write your code here

def ftoc(degree)
  celsius = (degree - 32) * 5.0 / 9
end

def ctof(degree)
   fahn = degree * (9.0 / 5) + 32
end

puts ftoc(32)
puts ctof(37)

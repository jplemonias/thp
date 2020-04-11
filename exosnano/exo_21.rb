
puts "tu veux une vraie pyramide ?"
print "> "
a = gets.chomp.to_i
if a < 1 || a > 25
    puts "NOON là tu abuses :D"
    print "> "
    a = gets.chomp.to_i
end
l = a * 2-1
n = "\*"
o = "\*"
m = " "
s = "\*\*"
e = a - 2
f= a - 1
g = m * (a-1)
while a >= 1
  puts "#{g+n}"+"#{m}"
  g -= h
  m += s
end
while e >= 1
  puts "#{m}"+"#{o* l}" 
  m += " "
  l -= 2
end
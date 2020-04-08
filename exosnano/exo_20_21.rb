puts "donne moi un chifre de 1 à 25 s'il te plait"
print "> "
a = gets.chomp.to_i
if a < 1 || a > 25
    puts "on à dit ENTRE 1 et 25 s'il te plait ;)"
    print "> "
    a = gets.chomp.to_i
    end
n = "\*"
o = "\*"
a.times do
puts "#{n}"
n += o
end

puts "Faisons la même cose à droite"
print "choisis encore > "
a = gets.chomp.to_i
if a < 1 || a > 25
    puts "Serieux??? :P"
    print "> "
    a = gets.chomp.to_i
end
n = "\*"
o = "\*"
a.times do
  puts "#{n}".rjust(a)
  n += o
end

puts "tu veux une vrie pyramide ?"
print "de 1 à 25 toujours > "
a = gets.chomp.to_i
if a < 1 || a > 25
    puts "NOON là tu abuses :D"
    print "> "
    a = gets.chomp.to_i
end
n = "\*"
o = "\*"
a.times do
  puts "#{n}".rjust(a)+"#{n}"
  n += o
end

puts "tu veux un losange ?"
print "Si tu veux voir > "
a = gets.chomp.to_i
if a < 1 || a > 25
    puts ".................................°"
    print "> "
    a = gets.chomp.to_i
end
o = a * 2-1
k = "\*"
l = "\*"
m = " "
e = a - 2
a.times do
  puts "#{k}".rjust(a)+"#{k}"
  k += l
end
while e >= 1
  puts "#{m}"+"#{l* o}" 
  m += " "
  o -= 2
  
end
puts "Merci Pe@cE"
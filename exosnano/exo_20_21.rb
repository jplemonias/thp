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
print "> "
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
print "> "
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
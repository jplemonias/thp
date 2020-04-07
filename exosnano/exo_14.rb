puts "Donne moi un nombre je compte jusqu'à zéro"
print "> "

c = gets.chomp.to_i

for i in 0..c
  puts c
  c -= 1
end

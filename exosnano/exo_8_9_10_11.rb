puts "Hey, quel est ton prénom ?"
print "> "
pnom = gets.chomp
puts "Salut #{pnom}, ton nom maintenant s'il te plait, #{pnom}"
print "> "
nom = gets.chomp
puts "Enchanté #{nom} #{pnom}, me donnerais-tu ton année de naissance."
print "> "
an = gets.chomp.to_i
age = 2017 - an
puts "Tu avais donc #{age} en 2o17"
puts "Merci à toi ecris en chiffre combien de fois tu pense que je vais te dir au revoir."
print "> "
nbr = gets.chomp.to_i
nbr.times do
    puts "Pe@cE"
end
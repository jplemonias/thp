puts "Bonjour, quelle est ton année de naissance ?"
print "> "

annee = gets.chomp.to_i
compt = Time.now.year - annee +1 
age = 0
age2 = Time.now.year - annee + 1 
compt.times do
    if (age == age2)
        puts "En #{annee}, tu avais la moitié de ton âge actuel"
	annee += 1
	age += 1
	age2 -= 1ù=
	else
  puts "En #{annee} tu avais #{age} #{age2}"
  annee += 1
  age += 1 
  age2 -= 1
end
end

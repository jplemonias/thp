puts "Bonjour, quelle est ton année de naissance ?"
print "> "

annee = gets.chomp.to_i
compt = Time.new.year - annee +1 
age = 0

compt.times do
  puts "En #{annee} tu avais #{age}"
  annee += 1
  age += 1 
end

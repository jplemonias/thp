puts "Bonjour, quelle est ton année de naissance ?"
print "> "

annee = gets.chomp.to_i
compt = Time.new.year - annee + 1

compt.times do
  puts annee
  annee += 1
end

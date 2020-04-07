puts "Bonjour, donne moi un chifre ?"
print "> "

a = gets.chomp.to_i
z = 0
a.times do
z += 1
puts "#{z}"
end
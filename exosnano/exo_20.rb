puts "donne moi un chifre de 1 à 25 s'il te plait"
print "> "
a = gets.chomp.to_i
if a < 1 || a > 25
    puts "Mets un étage supérieur à 1 ou inférieur à 25 stp"
    print ">"
    end
n = "\*"
o = "\*"
a.times do
puts "#{n}"
n += o
end
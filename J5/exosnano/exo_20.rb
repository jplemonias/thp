puts "donne moi un chifre de 1 à 25 s'il te plait"
print "> "
a = gets.chomp.to_i
if 1 > a < 25
    puts "ENTRE 1 et 25 s'il te plait"
    print ">"
n = "\*"
o = "\*"
a.times do
puts "#{n}"
n += o
    end
end
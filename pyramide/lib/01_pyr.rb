def ask_pyr
    puts " "
    puts " hey,"
    puts " bienvenue dans ma super pyramide !"
    puts " "
    puts " Combien d'étages veux-tu ? "
    puts " Entre 1 et 25 s'il te plat!"
    a = gets.chomp.to_i
    while a < 1 || a > 25
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
end
def ask_los
    puts " "
    puts " tu veux un losange ?"
    puts " "
    puts " rentre à nouveau"
    print " le nobre d'étages souhaité > "
    a = gets.chomp.to_i
    while a < 1 || a > 25
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
    a.times do
      puts "#{m}"+"#{l* o}" 
      m += " "
      o -= 2
    end
    puts " "
    puts " Pe@cE"
end
  
def perform
  pyr = ask_pyr
  los = ask_los
end

perform
require_relative '03_sw'

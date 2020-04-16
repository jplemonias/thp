def ask_pnom
  puts " "
    puts " Salut. Quel est ton prénom ?"
    print "> "
    pnom = gets.chomp
  end
  def ask_nom
    puts " "
    puts " Quel est ton nom de famille ?"
    print "> "
    nom = gets.chomp
  end
  
  def greet(pnom, nom)
    puts " "
    puts " Enechanté, #{pnom} #{nom};"
    puts " moi c'est Jean-Paul L*******!"
#    puts " appuis sur ENTRER pour continuer"
#    print "> "
  end
  
  def perform
    pnom = ask_pnom
    nom = ask_nom
    greet(pnom, nom)
  end
  
  perform
  require_relative '02_pass'
  # Psycho@ctiF
  #     Pe@cE
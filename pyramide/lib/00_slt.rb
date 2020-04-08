
def ask_first_name
    puts "Salut. Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    puts "Bienvenue, #{first_name} !"
    return first_name
  end
  
  def ask_last_name
    puts "Quel est ton nom de famille ?"
    print "> "
    last_name = gets.chomp
    return last_name
  end
  
  def greet(first_name, last_name)
    puts "Enechanté, #{first_name} #{last_name} !"
  end
  
  def perform
    first_name = ask_first_name
    last_name = ask_last_name
    greet(first_name, last_name)
  end
  
  perform

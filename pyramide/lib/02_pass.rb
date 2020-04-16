require 'io/console'

def ask_password
    puts " "
    puts " Veux-tu avoir l'amabilité de saisir"
    passw = IO::console.getpass " un mot de passe > "
end
  
def ask_confirm(passw)
    puts " "
    puts " Cool,"
    puts " Pour continuer saisi à nouveu ton MdP"
    puts " "
    conf = IO::console.getpass " IcI > "

    while conf != passw
       require 'io/console'
       conf = IO::console.getpass " Ils doivent correspondre... ;) > "
    end
  
def ask_ok
    puts " "
    puts " hey,"
    puts " GG à toi"
    puts " "
    puts " Tu es co"
end
    
end
  
def perform
    pass = ask_password
    confirm = ask_confirm(pass)
    ask_ok
end
    
perform
require_relative '01_pyr'
# Psycho@ctiF
#     Pe@cE
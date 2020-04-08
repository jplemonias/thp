puts " "
puts " "
puts " Comme qui dirait un certin "
puts " Jig"
puts " Si on jouait à un jeu..."
puts " "
puts " le but est de lancer un dé"
puts " pour monter les marches une"
puts " par une pour atteindre la"
puts " dixième marche"
puts " "
puts " Un 1 tu descend d'une marche."
puts " Un 2 un 3 ou 4 tu ne bouge pas."
puts " Un 5 ou 6, Tu montes d'une marche."
puts " "
puts " Bon chance"


def jet
    return rand(6)+1
end

def de_valid
    if face >=5
        puts face
        puts " Félicitation,"
        puts " "
        puts " vous montez d'une marche !!"
        return 1
    elsif face == 1
        puts face
        puts " Thooo dommage,"
        puts " "
        puts " Vous descendez d'une marche."
        return -1
    else
        puts face
        puts " Ni plus ni moins..."
        puts " Vous n'avancez pas ..."
        return 0
    end
end
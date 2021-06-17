$cafePadrao = "Extra Forte" #variável global

class Cafe
  def initialize(nome)
    @nome = nome
  end
  def tipo #método privado de café
    puts $cafePadrao #acessando var global e imprimindo
    $cafePadrao = "Cappuccino"
    puts $cafePadrao
  end
end
def tipo #método público
  puts $cafePadrao = "Gratinado"
end
cafe = Cafe.new("Fraco"); cafe.tipo;
puts $cafePadrao; tipo

#criando constantes - sempre começam com letra maiuscula. É possível alterar valores de constantes, o Ruby alerta que alteração será feita
Constante = 4
Constante = $cafePadrao
puts Constante
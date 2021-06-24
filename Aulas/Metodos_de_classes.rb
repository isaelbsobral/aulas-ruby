#Classe podem ter métodos que não dependem da instaciação de um objeto dela
#Definição de método de classe
class Animal
  @@idade = 0 # Pode ser acessada por qualquer método da classe(global: não é recomendado)
  def self.comer #só fica disponível para classe, n podem ser chamados em objetos
    @@idade +=1
    puts "Hora de comer!"
    Animal.new #Instancia um novo objeto
  end
  def self.aniversario
    puts "Feliz aniversário de #{@@idade} anos"
  end
end

animal = Animal.comer
animal = Animal.comer
Animal.aniversario
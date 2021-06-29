class Gato
  def andar
    puts "Estou andando"
    miar
    ronronar
  end
  #Criando métodos privados - também podem ser acessados pelas classes filhas
  # definindo visibilidade dos métodos:
  #     private/public/   def nomeDoMetodo
  #     end
  private #Os métodos criados após essa linha só podem se acessados chamando o método público
  #protected -> podem ser chamados por qualquer instância da mesma classe/superclasse
  def miar
    puts "Miau!"
  end
  def ronronar
    puts "humrunrrurrum"
  end
end
siames = Gato.new
#siames.miar, siames.ronronar -> não podem ser acessados diretamentet, pois é privado
#é necessário chamar o método público
siames.andar



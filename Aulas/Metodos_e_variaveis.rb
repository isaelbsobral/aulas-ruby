#Classe criada com métodos extensos para retornar e receber valores
class Cafe
  def initialize(nome) #Método construtor
    @nome = nome
  end
  def imprimir_cafe #Método para imprimir o valor do objeto
    puts "Nome do café: #{@nome}"
  end
  def nome_cafe #Método para retornar a variável de instância(GET)
    @nome
  end
  def nome_cafe=(novo_cafe) #Método para atribuir um novo valor ao objeto(SET)
    @nome = novo_cafe
  end
end

cafe1 = Cafe.new("Expresso")
puts cafe1.imprimir_cafe
puts cafe1.nome_cafe
cafe1.nome_cafe="Capuccino"
puts cafe1.nome_cafe
#Os métodos nome_cafe e nome_cafe= da classe acima podem ser substituídos
#pelos métodos:
# attr_acessor ->Get e Set juntos
# attr_reader ->Set em Ruby
# attr_write -> Get em Ruby
#Exemplo abaixo com uma classe diefrente
class ComidaFavorita
  attr_reader :tipo
  attr_writer :tipo
  #attr_accessor(:tipo) #Como ele é um SET e GET, pode substitui as duas linhas acima
  def initialize(tipo)
    @tipo = tipo
  end
  def imprimir_comida_favorita
    puts "Minha comida preferida é #{@tipo}"
  end
end
c1 = ComidaFavorita.new("Lasanha")
c1.tipo #Imprime o valor passado no construtor pelo método attr_reader(get)
c1.imprimir_comida_favorita
c1.tipo =  "Feijoada" #Atribui um novo valor para o construtor pelo método attr_writer(set)
c1.imprimir_comida_favorita

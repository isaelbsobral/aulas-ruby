class Linguagem
  @@Total=0 #variável de classe
  def initialize(n) #construtor
    @nome = n #variável de instância de classe - só pode ser acessada quando o objeto é construído
              #porém é possível acessá-la utilizando o método instance_variabel_get(:nomeDaVariável)
    @@Total +=1 #sempre que um objeto Linguagem for criado será incrementado 1
  end
  def nome #método para chamar o valor colocado no parâmetro
    puts @nome
  end
  def Linguagem.info #método de classe
    puts @@Total
  end
end
#instanciando objetos
ruby = Linguagem.new("Ruby")
php = Linguagem.new("PHP")
java = Linguagem.new("Java")
html = Linguagem.new("HTML")

#imprimindo na tela
puts "Minhas linguagens favoritas são:"
puts ruby.nome; php.nome; java.nome; html.nome
Linguagem.info


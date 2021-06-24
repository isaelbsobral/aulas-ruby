#Herança é para o reuso de funcionalidades
class Funcionario # Classe pai
  def cadastrar
    puts "Cadastrar funcionario"
  end
  def editar
    puts "Editar funcionario"
  end
  def deletar
    puts "Deletar funcionario"
  end
end
funcionario1 = Funcionario.new
funcionario1.cadastrar
funcionario1.editar
funcionario1.deletar

class Gerente < Funcionario #Classe filha que herda métodos da classe pai
  #Sobrescrevendo método da classe pai
  def cadastrar
    puts "Cadastrar Funcionario -> Gerente"
    super #Limita a sobrescrita do método, ou seja o novo comportamento do método
          # cadastrar só vai ate essa linha, após isso ele volta a ter o comportamento
          # da classe PAI
  end
end
gerente1 = Gerente.new
gerente1.cadastrar #O método tem novos comandos
gerente1.deletar
gerente1.editar
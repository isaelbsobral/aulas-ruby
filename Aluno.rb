#Crie uma classe Aluno que recebe o nome e três notas. Imprima como resultado seu nome, a média e a situação
# (menor que 5 para reprovado, entre 5 e 6.9 em recuperação e maior igual a 7 para Aprovado )


class Aluno
  @@nome = nil
  @@nota1 = 0
  @@nota2 = 0
  @@nota3 = 0
  @@media =  0
  def pegarNome
    puts "Digite o nome do aluno:"
    @@nome = gets.chomp
  end
  def pegarNotas
    puts "Digite as notas do aluno:"
    @@nota1 = gets.to_f
    @@nota2 = gets.to_f
    @@nota3 = gets.to_f
  end
  def calcularMedia
    media = (@@nota1+@@nota2+@@nota3)/3
    @@media = media
    return @@media
  end
  def nome
    return @@nome
  end
  def resultado(media)
    if media <5
      puts "Reprovado"
    elsif media >=5 && media <7
      puts"Em recuperação"
    else
      puts "Aprovado"
    end
  end
end

a1 = Aluno.new()
a1.pegarNome
a1.pegarNotas
puts a1.nome+" teve média #{a1.calcularMedia}"
a1.resultado(a1.calcularMedia)

a2 = Aluno.new()
a2.pegarNome
a2.pegarNotas
puts a2.nome + " teve média #{a2.calcularMedia}"
a1.resultado(a2.calcularMedia)
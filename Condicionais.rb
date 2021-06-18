puts "Digite o nome do aluno:"
nome = gets.chomp #atribui os valores digitados com strins dentro da variável sem a quebra de linha
puts "Digite as notas do aluno:"

STDOUT.flush #constante global que limpa a área de armazenamento temporário de dados de entrad e saída do Ruby

nota1 = gets.to_f #to_f converte o valor para float
nota2 = gets.to_f
nota3 = gets.to_f

media = (nota1+nota2+nota3)/3
resultado = nil #atribuindo valor nulo

  if media>=5 && media<7
    resultado = "vai para a Recuperação"
  elsif media>=7
    resultado = "foi Aprovado"
  else
    resultado = "foi Reprovado"
  end
puts nome +" "+ resultado +" com média #{media.ceil(1)}"#concatenação de número e strings/
# ceil é um metódo para o tipo float que arredonda o valor para cima, entre parentes se coloca a qtd de casas decimais
puts nome +" "+ resultado +" com média #{media.floor(1)}"
# o método floor arredonda o valor para baixo
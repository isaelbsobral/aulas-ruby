# 1 - Calcule a soma dos números de 1 a 10, atribua a variável x e mostre seu valor
=begin
  x=0
  for i in 1..10
    x=i+x
  end
  puts
x
=end
# 2 - Calcule a média aritmética entre 7,7 e 8,35, atribua a variável media e mostre seu valor
=begin
  valores = [7.7,7.8,7.9,8.0,8.1,8.2,8.35]
  def media(array)
    soma =0
    media = 0
    for i in 0..array.length-1
      soma = array[i]+soma
    end
    media = soma/array.length
  end
  puts media(valores)
=end
=begin
 3 - Considere duas variáveis nota1 e nota2 com os valores das notas
do primeiro e segundo bimestre de um aluno. Calcule a média e atribua o resultado a variável media_parcial. Ao final
mostre seu valor.

  nota1 = 9;nota2 = 7
  media_parcial = (nota1+nota2)/2
  puts media_parcial
=end
=begin
4 - Crie uma variável x com um valor inteiro e logo a seguir uma
variável digito que contém o último dígito (dígito das unidades) da
variável x. O valor de x é desconhecido.

puts "Número:"
x = gets.chomp.to_i
digito = x.to_s #converte pra string
posicao = digito.length-1 #pega o tamanho da string-1
puts digito[posicao].to_i #pega o valor do último caracter da string
=end
=begin
5 - Considere uma variável x com um valor inteiro desconhecido de 4
dígitos (exemplo: 1234 ou 3864 ou 2012). Usando apenas a
variável x e expressões matemáticas crie uma variável chamada
x_invertido que contenha o conteúdo de x com os valores
invertido

puts "Digite o número: "
x = gets.chomp.to_i
x_invertido = x.to_s.reverse
puts x_invertido
=end
=begin
6 - Considere duas variáveis x e y e faça com que os seus valores sejam trocados e imprima na tela

puts "Valor de X:"
x = gets.chomp.to_i
puts "Valor de Y:"
y = gets.chomp.to_i
aux = x
x = y
y = aux
puts "Valores trocados: X = #{x} | Y = #{y}"
=end
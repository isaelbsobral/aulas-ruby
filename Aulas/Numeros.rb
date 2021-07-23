#Números são objetos e não valores, possuindo métodos especificos e podendo serem convertidos dinamicamente e manualmente
# Tendo as subclasses: Rational, Complex, BigDecimal, Integer(Fixnum e Bignum) e Float
=begin
Numeric – A classe base para todos os numeros.
Integer – A classe base para números inteiros e a base da classe Fixnum.
Float – A classe para números reais e de ponto flutuante.
Fixnum – A classe principal para números inteiros.
Bignum – A classe para números inteiros com tamanho superior ao suportado pela classe Fixnum.
Math – Modulo com contém as principais funções matemáticas.
Precision – Modulo para aproximas a precisão de números reais.
Rational – Uma classe que representa os números fraccionários.
Complex – Classe que representa os números complexos.
=end
#O Ruby converte números de outros fomrato p/ inteiros de forma simples
p Integer(1.4) #converte p/ inteiro
p Integer(0x20)#converte de hexadecimal p/ inteiro
p Integer("1234") #converte a string para número inteiro
#è possível converter número flutuantes
p Float("77")
p Float(167)
#Operações  são iguais a maioria das linguagens
p 4+4
p 5-2
p 10*2
p 100/2
p 2 ** 4
p 12 % 5 #modulo


#Métodos de números
p 24.div 2
p 12.modulo 5
p 12.divmod 5 # retorna o quociente e o resto da divisão dentro de um array
p 12.quo 5 #retorna o valor total da divisão
p 12.remainder 5 #retona o resto

#Na divisão pode ocorrer alguns erro ao dividir um número onde seu resultado tenha uma parte fracionada
p 100/2 #imprime 50
p 99/2 # imprime apenas a primeira parte do numero
p 99.0/2 #basta colocar qualquer um dos números como float

#Comparações
15==30/2
30.eql?(15*2) #metodo de comparação -> equal?(igual a)
30!=29 # verifica se é diferente
30<=>30 #retorna 0 se os 2 numeros tiverem o mesmo valor ou 1 se o contrário

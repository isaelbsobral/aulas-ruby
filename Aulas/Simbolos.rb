#São representações do espaço na memória
#Diferentes de strings, quando um simbolo é criado
#ele não armazenda o valor da variável em unovo local
#permanece o mesmo
#Sintaxes 
#o método class retona o tipo da classe do objeto criado
puts "meu_simbolo".to_sym.class 
puts "meu_simbolo2".intern.class 
puts :"meu_simbolo3".class 
puts :'meu_simbolo4'.class 
puts :meu_simbolo5.class 




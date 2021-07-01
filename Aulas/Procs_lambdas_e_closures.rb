#PROCS, LAMBDAS E CLOSURES são blocos de códigos que podem ser chamados dentro de métodos

#LAMBDAS -> é possível salvar dentro de varia´veis para ser serem usados depois

#Sintaxe de lambda
minha_lambda = ->{puts "Olá sumido"}
minha_lambda2 = lambda{puts 54 * 2}
minha_lambda.call #o método call executa o bloco de codigo, porém pode ser utilizados
#outras formas como:
minha_lambda2.()
minha_lambda2.[]
minha_lambda2.===
#mas o ustando .call fica mais claro
#Lambdas também podem receber argumentos - é obrigatório passar os valores de todos args
minha_lambda_soma = ->(x,y){puts x+y}
minha_lambda_soma.call(2,4)
#Um lambda retorna a última linhda do código de blocos, igual a um método normal

#PROCS-> seguem o mesmo conceito, porém tem algumas diferenças
meu_proc = Proc.new {|valor| puts valor * 2}
meu_proc.call(2)
#Num PROC, o código é executado mesmo não passando todos os valores dos argumentos
meu_proc2 = Proc.new {|nome| puts "Olá, meu nome é #{nome}"}
meu_proc2.call("Júlia")
#Um proc retorna a linha do codigo definido no return. Ex.:
def chameMeuProc
  puts "Sou um método"
  meu_proc = Proc.new{return puts "Sou um Proc"} #O retorno será até aqui
  meu_proc.call
  puts "Depois me chame"
end
puts chameMeuProc #Chamando o método chameMeuProc, o ruby não retorna o que
                                              # está depois da
                                              #palavra return
# CLOSURES(fechamentto) -> São blocos que se referencima às variaveis criadas no escopo global do código
#Se as variáveis da proc mudar depois de instanciada, o proc terá a versão mais recente

def meu_closure(meu_proc) #Criando um método q recebe um argumento e chama a proc criada
  valorClosure = 500
  meu_proc.call
end
valorClosure = 5
meu_proc3 = Proc.new {puts valorClosure}#instanciando a proc imprimindo a variavel já com o novo allor

puts meu_closure(meu_proc3) #passando o proc com valor Global "5" dentro do método
#Como resultado será exibido o valor 5 e não 500, pois o proc está usando o valor do local onde
# o proc foi definido(linha 42, 43), e isso está fora da definição do método.

#É possível preenche variáveis com condiçõe em apenas um linha

variavel1 = nil

variavel1 ||= 10 # ||= verifica se a variável tem valor vazio
                    # e preenche com um novo valor se va condição for true
puts variavel1

#Ex.: Preencha duas variaveis com valores inteiros caso ele esteja vazio

var1 = 0, var2 = nil
var1 ||= 20 # como var1 é igual a 0, o novo valor não é atribuído
var2 ||= "Agora tenho valor! :)" #como var2 tem valor nulo, ele recebe o novo valor passado

puts var1,var2

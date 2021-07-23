#Hashes é conhecido como dicionários em algumas linguagens

# Criando hashes -> utiliza-se chaves para definir q é um hashe
# primeiro é á chave seguido do seu valor
# A chave de um hash pode ser um valor inteiro
pessoa = {nome:"Gael",idade:24, profissao:"atendente" }
# Acessando valores de um hash
puts pessoa[:nome]
puts pessoa[:profissao]


# Manipulando
pessoa[:profissao] = "Programador" #Alterando valor de uma hash
pessoa[:cargo]="Operador" #Adicionando chave e valor
puts pessoa.keys # retorna um array com as chaves
puts pessoa.values #retorna um array com os valores
puts pessoa.empty? #verifica se está vazio

puts pessoa.has_key?(:profissao)#verifica se possui a chave passada no parametro
puts pessoa.has_value?("Operador") #verifica se possui o valor passado

#Iteração
pessoa.each {|ch,vl|
  puts "#{ch} guarda #{vl}"
}

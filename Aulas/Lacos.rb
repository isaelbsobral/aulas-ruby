#Laço com WHILE
valor = 10
while valor >0
  puts valor
  valor -=1 #decrementa o valor
end
#Laço com FOR
for i in 1..5 #pode ser um array:  for i in[1,2.3,..,n] ou hash ou um range(intervalo)
  puts "o valor de i é: #{i}"
end
#Laço com until
valor2 = 5
until valor2 == 8 #repita até o valor2 ser igual a 8
  puts valor2
  valor2+=1
end
#Comandos para laçoes
# break -> sai do laço
# returna -> sai do laço e do método onde o laço está
# next -> pula p/ próxima interação
# redo -> volta para o inicio da iteração
# UTILIZANDO EACH
lista = [0,1,2]
lista.each do |valor4| #para cada elemento da lista ele vai executar o comando do bloco
  puts "Valor #{valor4}"#valor4 vai receber o valor dentro da chave
end

#EACH COM HASHS - é necessário passar 2 parametros(chave e valor) no bloco de comando
meu_hash = {nome: "Isael", idade:24, profissao: "Programador"}
meu_hash.each do |chave,valor|
  puts " Minha chave #{chave} tem o valor: #{valor}  "
end
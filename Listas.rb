=begin Criando e preenchendo listas
 Sintaxe -> nomaDaLista = ["valor1","valor2",..."valorN"] //
 Acessando valores da lista -> nomeDaLista[1]
MÉTODOS DE LISTA:
  nomeDaLista.append()  -> Adiciona um item no fim da lista
  nomeDaLista.delete() -> Apaga o item da lista e o exibe
  nomeDaLista.sort -> Ordena os valores
  nomeDaLista.first -> Exibe o primeiro valor
  nomeDaLista.last -> Exibe o último valor
  nomeDaLista.length -> Exibe o tamanho

Exs.:
  1 - Crie uma lista de compras com verduras e frutas. Crie uma segunda lista para receber só as frutas
e imprima na tela os valores dessa nova lista. Em seguida adicione um item na lista e delete o primeiro item
  2 - Crie um algoritmo que faça uma lista de compras com 3 itens e permita excluir os valores digitados pelo usuário
=end
#Resolução 1
  listaDeCompras = ["tomate","banana","maçã","goiaba","umbu","cenoura","batatinha","beterraba"]
  listaDeFrutas = [listaDeCompras[1],listaDeCompras[2],listaDeCompras[3],listaDeCompras[4]]
  puts listaDeFrutas.append("melancia")
  puts listaDeFrutas.delete(listaDeFrutas[0])

#Resolução 2

$lista = []
puts "Informe os produtos para a lista:"
$valor1 = gets.chomp
$valor2 = gets.chomp
$valor3 = gets.chomp
$lista.append($valor1,$valor2,$valor3)
  puts "Minha lista: #{$lista}"

def deletarProduto
  puts "Digite o produto que deseja apagar:"
  delProd = gets.chomp
  if delProd == $valor1 or delProd == $valor2 or delProd == $valor3
    $lista.delete(delProd)
    puts "O produto " +delProd+ " foi apagado da lista"
  else
    puts "O produto " +delProd+ " não foi encontrado"
  end
end
deletarProduto

puts "Lista atualizada: #{$lista}"





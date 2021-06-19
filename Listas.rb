=begin Criando e preenchendo listas
 Sintaxe -> nomaDaLista = ["valor1","valor2",..."valorN"] //
 Acessando valores da lista -> nomeDaLista[1]

Crie uma lista de compras com verduras e frutas. Crie uma segunda lista para receber só as frutas
e imprima na tela os valores dessa nova lista. Em seguida adicione um item na lista e delete o primeiro item
=end
listaDeCompras = ["tomate","banana","maçã","goiaba","umbu","cenoura","batatinha","beterraba"]

listaDeFrutas = [listaDeCompras[1],listaDeCompras[2],listaDeCompras[3],listaDeCompras[4]]
#MÉTODOS DE LISTA
puts listaDeFrutas.append("melancia") #append -> adiciona um item no fim da lista
puts listaDeFrutas.delete(listaDeFrutas[0]) #delete -> apaga o item da lista e o exibe
puts listaDeFrutas.sort #ordena os valores
puts listaDeFrutas.length #exibe o tamanho da lista
puts listaDeFrutas.first #exibe o primeiro valor
puts listaDeFrutas.last #exibe o último valor



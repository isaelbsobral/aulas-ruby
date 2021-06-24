#Acessando outras classes
# O require permite importar outras classes e também importar métodos de GEMS(bibliotecas)
require "../aulas-ruby/importandoClasses/cafe"
require "../aulas-ruby/importandoClasses/cliente"
require "awesome_print"
p1 = Cliente.new("Joao")
c1 = Cafe.new("Expresso", "Maria")
#Acessando métodos privados das classes Cliente e Cafe
puts p1.nome
puts c1.tipo
puts c1.cliente
ap "joao" #Acessando método da gem awesome_print - imprime valroes e texto
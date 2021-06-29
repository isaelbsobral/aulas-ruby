require '../../aulas-ruby/Exercicios/conta_bancaria'
c1 = ContaBancaria.new("joana",100,"corrente")
c2 = ContaBancaria.new("pedro", 250,"poupanca")

puts c1.saldo
puts c2.saldo


puts "Quanto você quer transferir?"
valorTransferir = gets.chomp.to_f
c1.transferir(c2,valorTransferir)
puts "Novo saldo de #{c1.nome}: RS #{c1.saldo}"
puts "Novo saldo de #{c2.nome}: R$ #{c2.saldo}"





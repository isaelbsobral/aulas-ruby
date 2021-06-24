#Verificar se uma palavra é uma palíndromo (se é igual de trás pra frente)
#Utilize um método que vai receber o valor digitado pelo usuário
# e verificar se é um palíndromo, imprimindo na tela o resultado

def palindromo?(palavra)
  #downcase -> transforma a palavra em minusculo
  puts palavra.downcase == palavra.downcase.reverse ? "#{palavra} é um palíndromo": "#{palavra} não é um palíndromo"
end

puts "Informe a palavra para verificação"
palavra_informada = gets.chomp

palindromo?(palavra_informada)

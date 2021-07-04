num = []

puts "Digite os 5 números"
maiorNumero = 0
for i in 0..4
    num[i] = gets.chomp.to_i 
    if num[i]>maiorNumero 
        maiorNumero=num[i]
    end  
end 

puts "Tamanho do vetor: #{num.size }"
puts "Meu vetor: #{num.sort}"
puts "Maior número: #{maiorNumero}"
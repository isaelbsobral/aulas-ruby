num = []

puts "Digite os 5 números"
maiorNumero = 0
for i in 0..4
    num.append(gets.chomp.to_i)    
end 
#num.append("melancia")
puts num[1]
#puts num.ordena
puts num.size 
puts num
puts "Maior número: #{maiorNumero}"
# Escreva um programa que imprima a letra para o clássico das viagens de carro, com um limite de 100 elefantes.
elefante = "elefante incomoda muita gente"
elefantes = "elefantes incomodam muita gente"

puts elefante.size 
puts elefante
for i in 1..5
   if i==1    
        puts "#{i} #{elefante} "
   else 
        puts "#{i} #{elefantes} "
    end
end

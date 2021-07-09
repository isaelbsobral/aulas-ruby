#São utilizadas para buscar ma string dentro de um texto baseado em alguns critérios

meuTexto = "O inferno são os outros lá"

culpado = Regexp.new("outros")

def troca(texto, palavraNova)
    if texto =~ palavraNova then # =~verifica se a string possui a regular expression
        #$`, $&, $'são tokens de uma string
        puts "$` => #{$`}" #"armazena o texto antes da regular expression "
        puts "$& => #{$&}" #armazena a regular expression procurada
        puts "$' => #{$'}"       #armazena os valore dps da regular expressions
        
    else
        puts "#{palavraNova} não encontrada"
    end
end

troca(meuTexto, culpado)
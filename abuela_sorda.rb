puts 'Dime, que querias?'
decir = gets.chomp
contador = 0

while decir != decir.upcase
    puts 'QUE?, ¡HABLA MAS FUERTE!'
    decir = gets.chomp
end

while decir != 'ADIOS'
    if decir == decir.upcase
        puts 'NO, NO DESDE ' + rand(1938..1960).to_s + ' QUE YO RECUERDE'
    else
        puts 'QUE?, ¡HABLA MAS FUERTE!'
    end
    decir = gets.chomp
end

while contador < 3
    if decir == 'ADIOS'
        puts 'TODAVIA NO VIENE LA VECINA'
        contador = contador + 1
    else
        puts 'CLARO, PASAME EL MONEDERO'
    end
    
    if decir == decir.upcase
        puts  'MAS O MENOS DESDE EL OTRO DIA'
    else
        puts 'QUE?, ¡HABLA MAS FUERTE!'
    end
    decir = gets.chomp
end

puts 'VALE, VALE, ADIOS'

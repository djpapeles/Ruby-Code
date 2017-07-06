puts 'Dime, que querias?'
decir = gets.chomp
while decir != decir.upcase
    puts 'QUE?, ¡HABLA MAS FUERTE!'
    decir = gets.chomp
end

while decir != 'ADIOS'
    if decir == decir.upcase
        puts 'NO, NO DESDE ' + rand(1938..1960).to_s
    else
        puts 'QUE?, ¡HABLA MAS FUERTE!'
    end
    decir = gets.chomp
end

puts 'VALE, VALE, ADIOS'

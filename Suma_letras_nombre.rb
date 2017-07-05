puts 'Voy a sumar todas las letras de tu nombre completo, empieza por decirme tu nombre'
name=gets.chomp
puts 'vale, ahora escribe tu primer apellido'
surname=gets.chomp
puts 'escribe tu segundo apellido'
surname2=gets.chomp
complet=name+surname+surname2
puts'La suma total de todas las letras de tu nombre son '+ complet.length.to_s

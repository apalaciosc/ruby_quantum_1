# puts "Ingrese el monto en soles: "
# monto_soles = gets.chomp.to_f
# monto_dolares = monto_soles * 0.26
# puts monto_dolares

puts 'Ingresa una opción entre 1: Soles, 2: Euros, 3: COP'
opcion = gets.chomp.to_i

# if opcion == 1
#   # Transformo de Soles a Dolares
# elsif opcion == 2
#   # Transformo de Euros a Dolares
# elsif opcion == 3
#   # Transformo de COP a Dolares
# else
#   puts "Opción incorrecta."
# end

def convertir_a_dolares(moneda, tipo_cambio)
  puts "Ingrese el monto en #{moneda}: "
  monto = gets.chomp.to_f
  monto_dolares = monto * tipo_cambio
  puts "El monto en dólares es: #{monto_dolares}"
end

case opcion
when 1
  convertir_a_dolares('Soles', 0.26)
when 2
  convertir_a_dolares('Euros', 1.22)
when 3
  convertir_a_dolares('COP', 0.00027)
else
  puts 'Opción incorrecta'
end


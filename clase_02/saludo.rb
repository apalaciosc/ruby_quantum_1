def imprimir_saludo(opcion)
  # unless opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
  #   puts 'Opción incorrecta!'
  #   return
  # end
  return puts 'Opción incorrecta!' unless opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4

  puts 'Hola'
  puts 'Cómo estás?'
  puts "Elegiste la opción: #{opcion}"
  puts 'Adios!'
end

puts 'Ingresa una opción: '
opcion = gets.chomp.to_i

imprimir_saludo(opcion)


# if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
#   imprimir_saludo(opcion)
# else
#   puts 'Opción incorrecta!'
# end



# if opcion == 1
#   imprimir_saludo(1)
# elsif opcion == 2
#   imprimir_saludo(2)
# elsif opcion == 3
#   imprimir_saludo(3)
# elsif opcion == 4
#   imprimir_saludo(4)
# else
#   puts 'Opción incorrecta!'
# end


# if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
#   puts 'Hola'
#   puts 'Cómo estás?'
#   puts "Elegiste la opción: #{opcion}"
#   puts 'Adios!'
# else
#   puts 'Opción incorrecta!'
# end

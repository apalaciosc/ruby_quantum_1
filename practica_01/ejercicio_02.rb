def area_o_perimetro(longitud, ancho)
  if longitud == ancho
    area = longitud ** 2
    puts "El área del cuadrado es: #{area}"
  else
    perimetro = longitud + longitud + ancho + ancho
    puts "El perímetro del rectángulo es: #{perimetro}"
  end
end

puts "Ingresa la longitud: "
longitud = gets.chomp.to_f
puts "Ingresa el ancho: "
ancho = gets.chomp.to_f

area_o_perimetro(longitud, ancho)

def evaluar_trimestre(mes)
  if [1, 2, 3].include?(mes)
    "Primer Trimestre"
  elsif [4, 5, 6].include?(mes)
    "Segundo Trimestre"
  elsif [7, 8, 9].include?(mes)
    "Tercer Trimestre"
  elsif [10, 11, 12].include?(mes)
    "Cuarto Trimestre"
  else
    "Mes inválido"
  end
end

puts "Ingresa el mes: "
mes = gets.chomp.to_i

puts evaluar_trimestre(mes)

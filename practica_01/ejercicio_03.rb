# (0 °C × 9/5) + 32 = 32 °F
def temperatura(grados_centigrados)
  (grados_centigrados * 9/5) + 32
end

puts "Ingrese la temperatura en grados centígrados: "
grados_centigrados = gets.chomp.to_f

grados_fahrenheit = temperatura(grados_centigrados)

puts "La temperatura es: #{grados_fahrenheit.round}"

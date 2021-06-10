def ensure_question(palabra)
  if palabra.length > 0
    puts "#{palabra}?"
  else
    puts "Cadena vacía"
  end
end

puts "Ingresa algo: "
palabra = gets.chomp

ensure_question(palabra)

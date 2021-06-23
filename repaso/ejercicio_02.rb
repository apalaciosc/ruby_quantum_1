# ['i', 'have', 'no', 'space']

def espacios(lista)
  resultado = ''
  # array_final = []
  array_final = lista.map do |palabra|
    resultado += palabra
    resultado
  end
  puts array_final
end

espacios(['i', 'have', 'no', 'space'])

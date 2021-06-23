# 1|    |10
# 3|    |8
# 5|    |6
# 7|    |4
# 9|    |2


# 1|    |6
# 3|    |4
# 5|    |2

# [2,4,6]

def over_the_road(numero_de_casa, longitud_calle)
  casas_izquierda = []
  casas_derecha = []

  c = 1
  while true
    if c.even?
      casas_derecha << c
    else
      casas_izquierda << c
    end
    break if casas_derecha.length == longitud_calle && casas_izquierda.length == longitud_calle

    c += 1
  end
  casas_derecha.reverse!

  if numero_de_casa.even?
    indice = casas_derecha.index(numero_de_casa)
    puts casas_izquierda[indice]
  else
    indice = casas_izquierda.index(numero_de_casa)
    puts casas_derecha[indice]
  end
end

# over_the_road(6, 3)
over_the_road(3, 5)

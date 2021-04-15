# Representa el estado del juego
module Modelo
  class Coord < Struct.new(:fila,:col)
  end

  # Comida es una especializacion de la coordenada
  class Food < Coord
  end

  class Snake < structr.new(posiciones)
  end

    # La grilla o donde se mueve va tener columnas y filas
  class Grid < Struct.new(:filas, :cols)

    class Estate < structr.new(snake, food, grid)
    end
  end
end

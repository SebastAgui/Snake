# Representa el estado del juego
module Model
  class Coord < Struct.new(:fila, :col)
  end

  # Comida es una especializacion de la coordenada
  class Food < Coord
  end

  class Snake < Struct.new(:posiciones)
  end
    # La grilla o donde se mueve va tener columnas y filas
  class Grid < Struct.new(:rows, :cols)
  end
    class State < Struct.new(:snake, :food, :grid)
    end

    def self.initial_state   #metodo de instancia para no tener que crear clase, se van a crear objeto de snake, food y grilla para saber en ese momento como esta
      Model::State.new(
        Model::Snake.new([Model::Coord.new(1,1), Model::Coord.new(0,1)]),
        Model::Food.new(4,4),
        Model::Grid.new(15, 20))
    end
end


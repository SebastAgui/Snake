# Aca vamos a definir la vista
require "ruby2d"
require_relative "../model/state"
module View
  class Ruby2dView 

    def initialize
     @pixel_size = 40
    end

    def render(state)
      extend Ruby2D::DSL
      set(
        title: "Snake", 
        width: @pixel_size * state.grid.cols, height: @pixel_size * state.grid.rows)
      set background: 'aqua'
      show
    end 

  end
end
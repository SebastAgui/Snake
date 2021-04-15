# Aca vamos a definir la vista
require "ruby2d"

module View
  class Ruby2dView

    def initialize 
    end

    def render(state)
      extend Ruby2D::DSL
      set(title: "La culebrini", width: 1500, height: 900)
      set background: 'aqua'
      show
    end 

  end
end
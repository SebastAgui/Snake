# punto de entrada de la app
require_relative "view/ruby2d"
require_relative "model/state"

view = View::Ruby2dView.new

initial_state = Model::initial_state
view.render(initial_state)
# Prueba commit desde github

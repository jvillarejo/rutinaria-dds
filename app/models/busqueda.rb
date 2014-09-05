class Busqueda
  include ActiveModel::Model

  attr_accessor :precio

  def resultado
    CentrosHome.centros_por_precio(precio)
  end
end
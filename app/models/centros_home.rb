class CentrosHome
  def self.centros_por_precio(precio)
    centros.select { |c| c.precio <= precio }
  end

  def self.agregar_centro(centro)
    centros << centro
  end

  def self.centros
    @centros ||= []
  end 
end
class BusquedasController < ApplicationController
  
  def new
    @busqueda = Busqueda.new
  end

  def create
    @busqueda = Busqueda.new(params[:busqueda])
  end
end  
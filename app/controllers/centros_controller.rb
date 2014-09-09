class CentrosController < ApplicationController
  
  def new
    @centro = Centro.new
  end

  def create
    @centro = Centro.new(params[:centro])

    CentrosHome.agregar_centro(@centro)

    redirect_to new_centro_path, notice: 'Se ha creado un centro'
  end

end
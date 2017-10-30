class LizardsController < ApplicationController
  def list
    @lizards = Lizard.all
  end
  def show
    @lizard = Lizard.find(params[:id])    
  end
end

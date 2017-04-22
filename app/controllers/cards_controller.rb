class CardsController < ApplicationController

  def index
    @card = MTG::Card.find(386616)

  end

  def show

  end

end

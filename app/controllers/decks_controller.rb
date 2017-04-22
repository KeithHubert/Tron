class DecksController < ApplicationController

  def index
    @decks = Deck.all


  end

  def show
    @deck = Deck.find(params[:id])
    @card_decks = @deck.card_decks
    @cards = []
    # binding.pry
    @card_decks.each do |c|
      @cards << MTG::Card.where(name: c.card_name).all.first
    end
    # binding.pry
  end

end

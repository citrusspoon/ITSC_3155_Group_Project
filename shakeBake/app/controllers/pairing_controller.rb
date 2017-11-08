class PairingController < ApplicationController
  def match
    @drinks = Drink.all
    @breads = Bread.all
    @pairs = Pair.all
  end
end

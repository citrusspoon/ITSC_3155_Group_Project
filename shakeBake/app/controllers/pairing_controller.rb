class PairingController < ApplicationController
  def match
    @drinks = Drink.pluck(:name)
    @breads = Bread.pluck(:name)
    @pairs = Pair.pluck(:name)
  end
end

class PairingController < ApplicationController
  def match
    @drinks = Drink.pluck(:name)
    @breads = Bread.pluck(:name)
    @pairs = Pair.pluck(:name)
  end
  
  def new
  end
  
  def show
  end
  
  def index
  end
  
  def update
  end
end

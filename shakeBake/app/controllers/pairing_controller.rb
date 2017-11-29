class PairingController < ApplicationController
  def new
  end
  
  def show
  end
  
  def index
    @drinks = Drink.pluck(:name)
    @breads = Bread.pluck(:name)
  end
  
  def update
  end
end

class PairingController < ApplicationController
  def new
  end
  
  def show
  end
  
  def query
    Pair.find_by_sql("SELECT * FROM pairs WHERE #{params[:d_option]} == drink AND #{params[:b_option]} == bread")
  end
  
  def index
    @drinks = Drink.pluck(:name)
    @breads = Bread.pluck(:name)
  end
  
  def update
  end
end

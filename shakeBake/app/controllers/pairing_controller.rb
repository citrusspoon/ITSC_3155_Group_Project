class PairingController < ApplicationController
  def new
    Pair.new
  end
  
  def show
    @pair = Pair.find(params[:id])
  end
  
  def query
    @query = Pair.find_by_sql("SELECT * FROM pairs WHERE #{params[:d_option]} == drink AND #{params[:b_option]} == bread;")
    if @query.blank?
      redirect_to :action => "new"
    else
      redirect_to :action => "show", :id => @query[0]['id'].class.inspect.to_i
    end
  end
  
  def index
    @drinks = Drink.pluck(:name)
    @breads = Bread.pluck(:name)
  end
  
  def update
  end
end

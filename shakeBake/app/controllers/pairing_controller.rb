class PairingController < ApplicationController
  def new
    @pair = Pairs.new
  end
  
  def show
    @pair = Pair.find(params[:id])
  end
  
  def query
    @query = Pair.find_by_sql("SELECT * FROM pairs WHERE \'#{params[:drinks]}\' == drink AND \'#{params[:breads]}\' == bread;")
    if @query.blank?
      redirect_to :action => "new", :drink => params[:drinks], :bread => params[:breads]
    else
      redirect_to :action => "show", :id => @query[0]['id']
    end
  end
  
  def index
    @drinks = Drink.pluck(:name)
    @breads = Bread.pluck(:name)
  end
  
  def update
  end

  def destroy
  end
end

class PairingController < ApplicationController
  def new
    @pair = Pair.new
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

  def create
    @pair = Pair.new(pairs_params)

    if @pair.save
      redirect_to pairing_index_path
    else
      render 'new'
    end
  end
  
  def update
  end

  def destroy
  end
  
  private
    def pairs_params
        params.require(:pair).permit(:drink,:bread,:desc)
    end
end

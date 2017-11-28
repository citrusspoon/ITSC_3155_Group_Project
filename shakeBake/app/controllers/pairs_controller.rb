class PairsController < ApplicationController
    def create
        @drink = Drink.find(params[:drink_id])
        @bread = Bread.find(params[:bread_id])
        @pair = @drink.pairs.create
        
    end
        
            
end

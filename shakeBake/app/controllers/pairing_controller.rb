class PairingController < ApplicationController
# For testing purposes
bread_list = [
  {"name" => "Garlic Break", "desc" => "It's bread with garlic..."},
  {"name" => "French bread", "desc" => "Long, crunchy and French"},
  {"name" => "Texas Toast", "desc" => "Dinner of the Cowboys"},
  {"name" => "Cream Cheese Danish", "desc" => "Breakfast of Champions"},
  {"name" => "Hard Roll", "desc" => "Classic for any dinner"}
]

drink_list = [
  {"name" => "Fireball", "desc" => "You like cinnamon?"},
  {"name" => "Port Chocolate Wine", "desc" => "For dessert during dinner"},
  {"name" => "Miller Light", "desc" => "Slowest to drunkeness"},
  {"name" => "Everclear", "desc" => "When your engine wont start"},
  {"name" => "Cpatain Morgen Cannonball rum", "desc" => "Best with Coke (but not diet!)"}
]

pair_list = [
  {"name" => "French Cuisine", "desc" => "Port wine with French bread"},
  {"name" => "NASCAR Dinner", "desc" => "Miller light and Texas Toast"},
  {"name" => "Sweet and Spicy", "desc" => "Fireball and Cream Cheese Danish"}
]

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

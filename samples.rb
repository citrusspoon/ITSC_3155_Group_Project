Drink.create!(:name => "Red Wine", :desc => "Made from red grapes")
Drink.create!(:name => "Beer", :desc => "Oktoberfest")
Bread.create!(:name => "Rye", :desc => "Great for reubens")
Bread.create!(:name => "French", :desc => "Crunchy")
Pair.create!(:drink => "Red Wine", :bread => "French", :desc => "Catholics Delight")
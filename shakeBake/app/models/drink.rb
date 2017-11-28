class Drink < ApplicationRecord
    has_and_belongs_to_many :pair
end

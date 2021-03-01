class Restaurant < ApplicationRecord
    has_many :reviews
    has_many :restaurant_categories
    has_many :categories, through: :restaurant_categories
    validates :name, :category_id, presence: true
    
    

end
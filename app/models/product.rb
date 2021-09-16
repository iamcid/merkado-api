class Product < ApplicationRecord
    has_many :comments
    validates :name, :category, :description, :image_url, :sell_or_trade, presence: true
end

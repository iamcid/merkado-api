class Product < ApplicationRecord
    has_many :comments
    validates :name, presence: true
    validates :category, presence: true
    validates :description, presence: true
    validates :image_url, presence: true
    validates :sell_or_trade, presence: true
end

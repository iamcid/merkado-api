class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :description, :image_url, :sell_or_trade
  has_many :comments
end

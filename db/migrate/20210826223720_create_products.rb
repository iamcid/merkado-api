class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :description
      t.string :image_url
      t.string :sell_or_trade

      t.timestamps
    end
  end
end

class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address
      t.text :suburb
      t.text :description
      t.integer :price
      t.timestamps
    end
  end
end

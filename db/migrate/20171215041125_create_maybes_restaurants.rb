class CreateMaybesRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :maybes_restaurants, :id => false do |t|
      t.integer :maybe_id
      t.integer :restaurant_id
    end
  end
end

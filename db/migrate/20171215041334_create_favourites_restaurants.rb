class CreateFavouritesRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :favourites_restaurants, :id => false do |t|
      t.integer :favourite_id
      t.integer :restaurant_id
    end
  end
end

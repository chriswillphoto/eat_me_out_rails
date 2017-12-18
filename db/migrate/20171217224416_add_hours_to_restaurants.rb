class AddHoursToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :opening_hours, :text
  end
end

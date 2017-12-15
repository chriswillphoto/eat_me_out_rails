class CreateDislikes < ActiveRecord::Migration[5.1]
  def change
    create_table :dislikes do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.timestamps
    end
  end
end

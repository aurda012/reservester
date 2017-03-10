class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :seat
      t.string :cuisine
      t.string :image

      t.timestamps
    end
  end
end

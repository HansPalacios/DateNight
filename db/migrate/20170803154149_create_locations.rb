class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.text :bio
      t.string :address
      t.string :phone
      t.string :image
      t.integer :rating_id
      t.integer :favorite_id
      t.boolean :bar
      t.boolean :restaurant
      t.boolean :activity
      t.boolean :sponsor

      t.timestamps
    end
  end
end

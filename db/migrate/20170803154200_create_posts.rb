class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :post_name
      t.string :location_name
      t.string :address
      t.string :phone
      t.text :text
      t.string :image
      t.integer :rating_id
      t.integer :favorite_id
      t.boolean :bar
      t.boolean :restaurant
      t.boolean :activity
      t.belongs_to :user, foreign_key: true
      t.belongs_to :location, foreign_key: true

      t.timestamps
    end
  end
end

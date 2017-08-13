class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.text :bio
      t.string :address
      t.string :phone
      t.string :image
      t.integer :rating_id
      t.integer :favorite_id
      t.integer :venuecategory_id
      t.boolean :sponsor
      t.float :google_rating
      t.float :yelp_rating
      t.float :latitude
      t.float :longitude
      t.string :website
      t.timestamps
    end
  end
end

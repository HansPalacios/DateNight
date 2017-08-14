class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :post_name
      t.text :text
      t.string :image
      t.integer :rating_id, required: false
      t.integer :favorite_id, required: false
      t.integer :venue_id
      t.belongs_to :user, foreign_key: true
      t.belongs_to :venue, foreign_key: true

      t.timestamps
    end
  end
end
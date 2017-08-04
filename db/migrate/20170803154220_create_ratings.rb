class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :venue_id, default: nil
      t.integer :user_id
      t.integer :post_id, default: nil
      t.integer :rating
      t.belongs_to :user, foreign_key: true
      t.belongs_to :venue, foreign_key: true
      t.belongs_to :post, foreign_key: true

      t.timestamps
    end
  end
end

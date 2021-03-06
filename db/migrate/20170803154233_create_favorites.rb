class CreateFavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :favorites do |t|
      t.integer :venue_id, default: nil
      t.integer :user_id
      t.integer :post_id, default: nil
      t.belongs_to :user, foreign_key: true
      t.belongs_to :venue, foreign_key: true
      t.belongs_to :post, foreign_key: true
      t.timestamps
    end
  end
end

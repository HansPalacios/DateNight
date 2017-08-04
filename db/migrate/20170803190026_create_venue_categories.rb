class CreateVenueCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :venue_categories do |t|
      t.integer :venue_id
      t.integer :category_id
      t.belongs_to :venue, foreign_key: true
      t.belongs_to :category, foreign_key: true

      t.timestamps
    end
  end
end

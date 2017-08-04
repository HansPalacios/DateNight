class CreateVenuecategories < ActiveRecord::Migration[5.1]
  def change
    create_table :venuecategories do |t|
      t.integer :venue_id
      t.integer :category_id
      t.belongs_to :venues, foreign_key: true
      t.belongs_to :categories, foreign_key: true

      t.timestamps
    end
  end
end

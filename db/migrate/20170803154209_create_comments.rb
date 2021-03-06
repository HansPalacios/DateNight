class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :text
      t.integer :post_id
      t.integer :user_id
      t.belongs_to :post, foreign_key: true
      t.belongs_to :user, foreign_key: true
      t.datetime :timestamp

      t.timestamps
    end
  end
end

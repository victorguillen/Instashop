class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :image_url, null: false
      t.string :item_url, null: false
      t.integer :category
      t.string :gender
      t.integer :price, null: false
      t.text :caption
      t.integer :user_id, null: false

      t.timestamps
    end
    add_index :posts, :user_id
  end
end

class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :image_url, null: false, default: ""
      t.string :item_url, null: false, default: ""
      t.integer :category, default: ""
      t.string :gender, default: ""
      t.integer :price, null: false, default: 0
      t.text :caption, default: ""
      t.integer :user_id, null: false

      t.timestamps
    end
    add_index :posts, :user_id
  end
end

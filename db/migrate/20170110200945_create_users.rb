class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :full_name, default: "Name"
      t.string :email, default: "Email"
      t.string :image_url, default: "Image URL"
      t.text :bio, default: "Bio"
      t.string :password_digest, null: false
      t.string :session_token, null: false

      t.timestamps
    end
    add_index :users, :username, unique: true
  end
end

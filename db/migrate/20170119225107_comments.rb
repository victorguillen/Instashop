class Comments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :comment, :string, null: false
  end
end

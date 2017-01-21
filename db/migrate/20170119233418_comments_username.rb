class CommentsUsername < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :username, :string, null: false
  end
end

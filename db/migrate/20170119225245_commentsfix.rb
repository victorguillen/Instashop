class Commentsfix < ActiveRecord::Migration[5.0]
  def change
    change_column :comments, :comment, :text, null: false
  end
end

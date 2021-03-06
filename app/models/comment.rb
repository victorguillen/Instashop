class Comment < ApplicationRecord
  validates :post_id, :user_id, :comment, :username, presence: true

  belongs_to :user,
    class_name: "User",
    foreign_key: :user_id

  belongs_to :post,
    class_name: "Post",
    foreign_key: :post_id

end

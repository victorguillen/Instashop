class Follow < ApplicationRecord
  validates :followed_id, :follower_id, presence: true

  belongs_to :follower,
    class_name: "User",
    foreign_key: :follower_id

  belongs_to :followed_user,
    class_name: "User",
    foreign_key: :followed_id
end

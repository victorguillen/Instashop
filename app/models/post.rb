class Post < ApplicationRecord
  validates :image_url, :item_url, :price, :user_id, presence: true

  belongs_to :user
  has_many :comments
  has_many :likes
end

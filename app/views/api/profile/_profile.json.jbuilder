
json.array! @posts do |post|
  if post.user_id === @user.id
    json.image_url post.image_url
    json.item_url post.item_url
    json.price post.price
    json.caption post.caption
  end
end

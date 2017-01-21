@posts.each do |post|
  json.set! post.id do
   json.comments post.comments
   json.image_url post.image_url
   json.item_url post.item_url
   json.price post.price
   json.user_id post.user_id
   json.caption post.caption
   json.id post.id
   json.username post.user.username
   json.user_image_url post.user.image_url
 end
end

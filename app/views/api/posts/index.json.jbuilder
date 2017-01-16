@posts.each do |post|
  json.set! post.id do
   json.image_url post.image_url
   json.item_url post.item_url
   json.price post.price
   json.caption post.caption
 end
end

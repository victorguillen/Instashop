json.array! @users do |user|

    json.username user.username
    json.image_url user.image_url
    json.id user.id
    json.posts do
      json.array! user.posts do |post|
        json.image_url post.image_url
        json.item_url post.item_url
        json.item_url post.item_url
        json.caption post.caption
        json.price post.price
        json.user_image_url user.image_url
        json.comments post.comments
      end
    end

end

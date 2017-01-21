json.array! @users do |user|

    json.username user.username
    json.image_url user.image_url
    json.id user.id
    json.posts do
      json.array! user.posts do |post|
        json.image_url post.image_url
        json.item_url post.item_url
      end
    end

end

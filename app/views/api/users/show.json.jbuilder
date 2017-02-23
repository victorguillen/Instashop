json.partial! "api/users/user", user: @user

@user.followers.each do |follower|
  json.followers do
    json.set! follower.id do
      json.username follower.username
      json.image_url follower.image_url
      json.posts follower.posts
      json.id follower.id
    end
  end
end

@user.followed_users.each do |followed_user|
  json.followed_users do
    json.set! followed_user.id do
      json.username followed_user.username
      json.image_url followed_user.image_url
      json.posts followed_user.posts
      # @test = followed_user.posts
      # json.set! "posts" do
      #   @test.each do |post, id|
      #     json.array! id do
      #       json.id post.id
      #     end
      #   end
      # end
      json.id followed_user.id
    end
  end
end

json.followers do
  json.set! "default" do
    json.username "default"
  end
end

json.followed_users do
  json.set! "default" do
    json.username "default"
  end
end

json.post_count @user.posts.length

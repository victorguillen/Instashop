@comments.each do |comment|
  json.set! comment.id do
   json.user_id comment.user_id
   json.post_id comment.post_id
   json.comment comment.comment
   json.username comment.username
 end
end

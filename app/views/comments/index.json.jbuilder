json.array!(@comments) do |comment|
  json.extract! comment, :id, :user, :content, :type
  json.url comment_url(comment, format: :json)
end

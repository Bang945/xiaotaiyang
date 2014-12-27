json.array!(@users) do |user|
  json.extract! user, :id, :email, :passwd, :level, :name, :location, :postnum, :tel, :note
  json.url user_url(user, format: :json)
end

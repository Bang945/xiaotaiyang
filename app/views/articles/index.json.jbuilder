json.array!(@articles) do |article|
  json.extract! article, :id, :name, :recipient, :tag, :location, :detail, :context, :followtimes, :type, :status, :follow
  json.url article_url(article, format: :json)
end

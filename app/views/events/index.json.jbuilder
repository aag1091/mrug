json.array!(@events) do |event|
  json.extract! event, :name, :description, :blog_post_link, :event_date, :location
  json.url event_url(event, format: :json)
end

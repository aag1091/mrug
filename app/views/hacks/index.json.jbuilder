json.array!(@hacks) do |hack|
  json.extract! hack, :title, :description, :user_id
  json.url hack_url(hack, format: :json)
end

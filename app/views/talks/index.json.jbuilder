json.array!(@talks) do |talk|
  json.extract! talk, :name, :description, :author_name, :event_id
  json.url talk_url(talk, format: :json)
end

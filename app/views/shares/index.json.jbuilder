json.array!(@shares) do |share|
  json.extract! share, :title, :description, :user_id
  json.url share_url(share, format: :json)
end

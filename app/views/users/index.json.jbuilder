json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :twitter
  json.url user_url(user, format: :json)
end

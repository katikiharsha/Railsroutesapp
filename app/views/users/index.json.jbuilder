json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :phonenumber
  json.url user_url(user, format: :json)
end

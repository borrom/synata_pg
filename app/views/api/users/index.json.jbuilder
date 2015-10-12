json.array!(@api_users) do |api_user|
  json.extract! api_user, :id, :username, :password, :email
  json.url api_user_url(api_user, format: :json)
end

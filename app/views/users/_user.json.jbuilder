json.extract! user, :id, :username, :pw_hash, :email, :created_at, :updated_at
json.url user_url(user, format: :json)

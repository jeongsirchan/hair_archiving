json.extract! user, :id, :name, :pw, :created_at, :updated_at
json.url user_url(user, format: :json)

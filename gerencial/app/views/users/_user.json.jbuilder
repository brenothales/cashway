json.extract! user, :id, :name, :account, :message, :created_at, :updated_at
json.url user_url(user, format: :json)

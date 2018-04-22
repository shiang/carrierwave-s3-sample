json.extract! user, :id, :email, :name, :avatar, :created_at, :updated_at, :image
json.url user_url(user, format: :json)

json.extract! message, :id, :user_name, :body, :channel_id, :created_at, :updated_at
json.url message_url(message, format: :json)
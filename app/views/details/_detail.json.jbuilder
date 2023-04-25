json.extract! detail, :id, :title, :comment, :created_at, :updated_at
json.url detail_url(detail, format: :json)

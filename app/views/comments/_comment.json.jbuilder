json.extract! comment, :id, :name, :body, :created_at, :updated_at, :post_id
json.url post_comment_url(comment, format: :json)

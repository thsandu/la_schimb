json.extract! asset, :id, :title, :description, :image_url, :borrowed, :created_at, :updated_at
json.url asset_url(asset, format: :json)

json.extract! comic, :id, :name, :price, :description, :brand, :rating, :category_id, :created_at, :updated_at
json.url comic_url(comic, format: :json)

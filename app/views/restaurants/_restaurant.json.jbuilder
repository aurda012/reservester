json.extract! restaurant, :id, :name, :address, :seat, :cuisine, :image, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)

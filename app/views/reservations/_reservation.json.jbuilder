json.extract! reservation, :id, :name, :people, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)

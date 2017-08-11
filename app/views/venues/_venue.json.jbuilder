json.extract! venue, :id, :name, :bio, :address, :phone, :image, :rating_id, :longitude, :latitude, :favorite_id, :created_at, :updated_at
json.url venue_url(venue, format: :json)

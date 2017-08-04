json.extract! venue, :id, :name, :bio, :address, :phone, :image, :rating_id, :favorite_id, :bar, :restaurant, :activity, :sponsor, :created_at, :updated_at
json.url venue_url(venue, format: :json)

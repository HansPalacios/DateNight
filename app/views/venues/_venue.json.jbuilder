json.extract! venue, :id, :name, :bio, :address, :phone, :image, :longitude, :latitude, :favorite_id, :google_rating, :yelp_rating, :created_at, :updated_at
json.ratings venue.ratings do |rating|
	json.partial! rating
end
json.url venue_url(venue, format: :json)

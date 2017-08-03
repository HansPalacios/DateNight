json.extract! post, :id, :post_name, :location_name, :address, :phone, :text, :image, :rating_id, :favorite_id, :bar, :restaurant, :activity, :user_id, :location_id, :created_at, :updated_at
json.url post_url(post, format: :json)

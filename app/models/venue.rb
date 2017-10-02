class Venue < ApplicationRecord
	mount_uploader :image, ImageUploader
	has_many :venue_categories
	has_many :categories, :through => :venue_categories
	has_many :ratings
	has_many :favorites
	has_many :posts

	def mean_rating
    self.ratings.average(:rating).to_f
  end
  geocoded_by :address
	after_validation :geocode
end

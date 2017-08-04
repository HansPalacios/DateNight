class Venue < ApplicationRecord
	 mount_uploader :image, ImageUploader
	 has_many :ratings
	 has_many :favorites
	 has_many :posts
end

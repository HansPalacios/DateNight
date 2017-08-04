class Post < ApplicationRecord
  belongs_to :user
  belongs_to :location
  mount_uploader :image, ImageUploader
  has_many :comments
  has_many :favorites
  has_many :ratings
end

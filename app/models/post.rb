class Post < ApplicationRecord
  belongs_to :user
  belongs_to :location
  mount_uploader :image, ImageUploader
end

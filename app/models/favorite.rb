class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :venue
  belongs_to :location, required: false
  belongs_to :post, required: false
end

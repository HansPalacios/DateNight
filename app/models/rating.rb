class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :location, required: false
  belongs_to :post, required: false
end

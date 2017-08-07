class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :venue, required: false
  belongs_to :post, required: false
end

class Venuecategory < ApplicationRecord
  belongs_to :venues
  belongs_to :categories
end

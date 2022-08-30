class Garden < ApplicationRecord
  belongs_to :user
  has_many :garden_plants
  has_many :plants, through: :garden_plants
end

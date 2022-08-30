class GardenPlant < ApplicationRecord
  belongs_to :garden_id
  belongs_to :plant_id
  belongs_to :user

  has_one_attached :photo
end

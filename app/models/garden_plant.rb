class GardenPlant < ApplicationRecord
  belongs_to :garden_id
  belongs_to :plant_id
end

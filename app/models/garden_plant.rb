class GardenPlant < ApplicationRecord
  belongs_to :garden
  belongs_to :plant

  has_one_attached :photo
end

class Plant < ApplicationRecord
  belongs_to :user
  has_many :garden_plant
end

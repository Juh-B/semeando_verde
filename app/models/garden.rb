class Garden < ApplicationRecord
  belongs_to :user
  has_many :garden_plants, dependent: :destroy
  has_many :plants, through: :garden_plants

  has_one_attached :photo
end

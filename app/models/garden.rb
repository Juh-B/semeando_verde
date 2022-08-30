class Garden < ApplicationRecord
  belongs_to :user_id
  has_many :garden_plant
end

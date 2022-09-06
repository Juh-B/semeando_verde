class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_one :garden
  after_create :user_garden

  private

  def user_garden
    garden = Garden.new
    garden.user = self
    garden.name = "Meu Jardim"
    garden.save

    # garden_plant = GardenPlant.new
    # garden_plant.garden = garden

    # garden_plant.plant = Plant.last

    # garden_plant.save
  end
end

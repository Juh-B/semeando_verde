class GardensController < ApplicationController
  # before_action :set_garden, only: %i[ show edit update destroy ]

  def show
    @garden = current_user.garden
    @garden_plants = @garden.garden_plants
    @garden_plant = GardenPlant.find(params[:id])
  end
end

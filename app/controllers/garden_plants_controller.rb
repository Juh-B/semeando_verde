class GardenPlantsController < ApplicationController
  before_action :set_garden_plant, only: %i[show edit update destroy]

  def show
  end

  def create
    garden = current_user.garden
    plant = Plant.find(params[:plant_id])
    @garden_plant = GardenPlant.new(plant:, garden:)
    if @garden_plant.save
      redirect_to garden_path(current_user.garden)
    else
      render "plants/#{plant.id}", status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @garden_plant.update(garden_plant_params)
      redirect_to garden_path(current_user.garden)
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @garden_plant.destroy
    redirect_to garden_path(current_user.garden)
  end

  private

  def set_garden_plant
    @garden_plant = GardenPlant.find(params[:id])
  end

  def garden_plant_params
    params.require(:garden_plant).permit(:notification)
  end
end

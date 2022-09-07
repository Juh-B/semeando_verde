class GardenPlantsController < ApplicationController
  before_action :set_garden_plant, only: %i[show edit update destroy notification_rega]

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
    respond_to do |format|
      if @garden_plant.update(garden_plant_params)
        format.html { redirect_to garden_plant_url(@garden_plant) }
      else
        format.turbo_stream { render turbo_stream: turbo_stream.replace("#{helpers.dom_id(@garden_plant)}_form", partial: "form", locals: { garden_plant: @garden_plant }) }
        format.html { render :edit, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @garden_plant.destroy
    redirect_to garden_path(current_user.garden), status: :see_other
  end

  def notification_rega
    NotificationMailer.with(garden_plant: @garden_plant).rega.deliver_now
    redirect_to garden_plant_path(@garden_plant), status: :see_other
  end

  private

  def set_garden_plant
    @garden_plant = GardenPlant.find(params[:id])
  end

  def garden_plant_params
    params.require(:garden_plant).permit(:notification, :photo)
  end
end

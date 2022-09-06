class GardensController < ApplicationController
  # before_action :set_garden, only: %i[ show edit update destroy ]

  def show
    @garden = current_user.garden
    @garden_plants = @garden.garden_plants
  end

  def edit
    @garden = Garden.find(params[:id])
  end

  def update
    @garden = Garden.find(params[:id])
    respond_to do |format|
      if @garden.update(garden_params)
        format.html { redirect_to garden_url(@garden), notice: "Your garden was successfully updated." }
      else
        format.turbo_stream { render turbo_stream: turbo_stream.replace("#{helpers.dom_id(@garden)}_form", partial: "form", locals: { garden: @garden }) }
        format.html { render :edit, status: :unprocessable_entity }
      end
    end
  end

  private

  def garden_params
    params.require(:garden).permit(:name, :url)
  end
end

class PlantsController < ApplicationController
  def index
    if params[:query].present?
      @plants = Plant.where("name ILIKE ?", "%#{params[:query]}%")
    else
      @plants = Plant.all
    end
  end

  def show
    @plant = Plant.find(params[:id])
  end
end

class GardensController < ApplicationController
  # before_action :set_garden, only: %i[ show edit update destroy ]

  def show
    @garden = Garden.new
  end
end

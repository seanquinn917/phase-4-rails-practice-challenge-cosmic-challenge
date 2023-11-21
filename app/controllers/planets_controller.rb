class PlanetsController < ApplicationController
  before_action :set_planet, only: %i[ show update destroy ]

  # GET /planets
  def index
    planets = Planet.all

    render json: planets
  end

  # def show
  #   planet = Planet.find_by(id: params[:id])
  #   render json: planet 
  # end
end

class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    # GET /restaurants
  end

  def show
    @restaurant = Restaurant.find(params[:id])      # GET /restaurants/:id
  end

  def new
    @restaurant = Restaurant.new         # GET /restaurants/new
  end

  def create
    @restaurant = Restaurant.new(params[:restaurant])
    @restaurant.save   # POST /restaurants
  end
end

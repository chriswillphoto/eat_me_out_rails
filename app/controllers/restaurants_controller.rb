class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
    render :json => @restaurants.to_json()
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    restaurant = Restaurant.create restaurant_params
    redirect_to restaurants_path
  end

  def show
    restaurant = Restaurant.find params[:id]
    render :json => restaurant.to_json()
  end

  def edit
    @restaurant = Restaurant.find params[:id]
  end

  def update
    restaurant = Restaurant.find params[:id]
    restaurant.update restaurant_params
    redirect_to restaurants_path
  end

  def destroy
    restaurant = Restaurant.find params[:id]
    restaurant.destroy
    redirect_to restaurants_path
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :suburb, :description, :price, :opening_hours, :image)
  end
end

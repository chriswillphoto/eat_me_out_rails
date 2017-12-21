class RestaurantsController < ApplicationController

  before_action :authenticate_request!, :only => [:update_maybe, :update_favourites]

  def index
    @restaurants = Restaurant.all
    render json: @restaurants, include: 'categories'
  end

  def new
    @restaurant = Restaurant.new
    @restaurants = Restaurant.all
  end

  def create
    restaurant = Restaurant.create restaurant_params
    redirect_to new_restaurant_path
  end

  def show
    restaurant = Restaurant.find params[:id]
    render :json => restaurant.to_json(:include => [:categories])
  end

  def edit
    @restaurant = Restaurant.find params[:id]
  end

  def update
    restaurant = Restaurant.find params[:id]
    restaurant.update restaurant_params
    redirect_to new_restaurant_path
  end

  def update_maybe
    restaurant = Restaurant.find params[:id]
    @current_user.maybe.restaurants << restaurant
  end

  def update_favourites
    restaurant = Restaurant.find params[:id]
    @current_user.favourite.restaurants << restaurant
  end

  def destroy
    restaurant = Restaurant.find params[:id]
    restaurant.destroy
    redirect_to new_restaurant_path
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :suburb, :description, :price, :opening_hours, :image)
  end
end

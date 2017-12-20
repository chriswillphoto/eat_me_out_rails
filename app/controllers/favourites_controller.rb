class FavouritesController < ApplicationController

  before_action :authenticate_request!

  def update
    favourite = @current_user.favourite
    restaurant = Restaurant.find params[:restaurant_id]

    unless favourite.restaurants.include? restaurant
      favourite.restaurants << restaurant
    else
      favourite.restaurants.delete(restaurant)
  end
end

  private
  def favourite_params
    params.require(:favourite).permit(:name, :user_id)
  end
end

class FavouritesController < ApplicationController

  before_action :authenticate_request

  def update
    favourite = Favourite.find params[:id]
    restaurant = Restaurant.find params [:favourite][:restaurant_id]

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

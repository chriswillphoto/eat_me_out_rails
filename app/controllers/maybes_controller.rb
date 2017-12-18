class MaybesController < ApplicationController

  before_action :authenticate_request
  

  def update
    maybe = Maybe.find params[:id]
    restaurant = Restaurant.find params [:maybe][:restaurant_id]

    unless maybe.restaurants.include? restaurant
      maybe.restaurants << restaurant
    else
      maybe.restaurants.delete(restaurant)
    end
end

  private
  def maybe_params
    params.require(:maybe).permit(:name, :restaurant_id, :user_id)
  end
end

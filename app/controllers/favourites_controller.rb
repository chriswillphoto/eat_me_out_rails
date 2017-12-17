class FavouritesController < ApplicationController

  def update
    favourite = Favourite.find params[:id]
    favourite.update favourite_params
  end

  private
  def favourite_params
    params.require(:favourite).permit(:name, :user_id)
  end
end

class DislikesController < ApplicationController
  def create
    dislike = Dislike.create
    dislike_params
  end

  def destroy
    dislike = Dislike.find params[:id]
    dislike.destroy
  end

  private
  def dislike_params
    params.require(:dislike).permit(:user_id, :restaurant_id)
  end
end

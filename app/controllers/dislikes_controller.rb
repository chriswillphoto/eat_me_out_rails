class DislikesController < ApplicationController
  def create
    dislike = Dislike.new
    dislike.user_id = params[:dislike][:user_id]
    dislike.restaurant_id = params[:dislike][:restaurant_id]
    dislike.save
  end

  def destroy
    dislike = Dislike.where(restaurant_id: params[:dislike][:restaurant_id], user_id: params[:dislike][:user_id]).first
    dislike.destroy
  end

  private
  def dislike_params
    params.require(:dislike).permit(:user_id, :restaurant_id)
  end
end

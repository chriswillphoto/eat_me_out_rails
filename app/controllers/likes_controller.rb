class LikesController < ApplicationController
  def create
    like = Like.new
    like.user_id = params[:like][:user_id]
    like.restaurant_id = params[:like][:restaurant_id]
    like.save
  end

  def destroy
    like = Like.where(restaurant_id: params[:like][:restaurant_id], user_id: params[:like][:user_id]).first
    like.destroy
  end

  private
  def like_params
    params.require(:like).permit(:user_id, :restaurant_id)
  end
end

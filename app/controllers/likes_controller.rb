class LikesController < ApplicationController

  before_action :authenticate_request!

  def create
    like = Like.new
    like.user_id = @current_user.id
    like.restaurant_id = params[:restaurant_id]
    like.save 
  end


  def destroy
    like = Like.where(restaurant_id: params[:restaurant_id], user_id: @current_user.id).first
    like.destroy
  end

  def show
    likes = @current_user.likes.map { |l| l.restaurant.id }
    render json: likes.to_json()
  end

  private
  def like_params
    params.require(:like).permit(:user_id, :restaurant_id)
  end

end

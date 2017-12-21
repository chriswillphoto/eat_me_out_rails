class DislikesController < ApplicationController
  before_action :authenticate_request!


  def create
    dislike = Dislike.new
    dislike.user_id = @current_user.id
    dislike.restaurant_id = params[:dislike][:restaurant_id]
    dislike.save
  end

  def destroy
    dislike = Dislike.where(restaurant_id: params[:restaurant_id], user_id: @current_user.id).first
    dislike.destroy
  end

  def show
    dislikes = @current_user.dislikes.map { |d| d.restaurant.id }
    render json: dislikes.to_json()
  end

  private
  def dislike_params
    params.require(:dislike).permit(:user_id, :restaurant_id)
  end
end

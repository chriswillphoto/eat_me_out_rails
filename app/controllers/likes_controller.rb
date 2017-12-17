class LikesController < ApplicationController
  def create
    like = Like.create
    like_params
  end

  def destroy
    like = Like.find params[:id]
    like.destroy
  end

  private
  def like_params
    params.require(:like).permit(:user_id, :restaurant_id)
  end
end

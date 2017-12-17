class MaybesController < ApplicationController

  def update
    maybe = Maybe.find params[:id]
    maybe.update maybe_params
  end

  private
  def maybe_params
    params.require(:maybe).permit(:name, :user_id)
  end
end

class SessionController < ApplicationController

  def create
    user = User.find_by :email => params[:email]
    if user.present? && user.authenticate(params[:password])
    end
  end


end

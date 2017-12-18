class UsersController < ApplicationController

  before_action :authenticate_request!, :only => [:show]

  def index
    @users = User.all
  end

  def create
    @user = User.new user_params

    if @user.save
      @fave = Favourite.create({:user_id => @user.id})
      @maybe = Maybe.create({:user_id => @user.id})
      render json: {status: 'Account created successfully'}, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def login
    user = User.find_by(email: params[:email].to_s.downcase)

    if user && user.authenticate(params[:password])
        auth_token = JsonWebToken.encode({user_id: user.id})
        render json: {auth_token: auth_token}, status: :ok
    else
      render json: {error: 'Invalid username / password'}, status: :unauthorized
    end
  end

  def show
    render json: @current_user.to_json(:include => { :favourite => {:only => [:restaurants]}, :maybe => {:only => [:restaurants]} })
  end


  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end

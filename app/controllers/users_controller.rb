class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @videos = @user.videos
  end

  def user_params
    params.require(:user).permit(:name, :created_at, :updated_at)
  end

end

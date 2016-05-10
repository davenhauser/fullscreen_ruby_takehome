class VideosController < ApplicationController

  def index
    @videos = Video.all
  end

  def show
    @video = Video.find(params[:id])
    @users = @video.users
  end

  def video_params
    params.require(:video).permit(:title, :created_at, :updated_at)
  end

end

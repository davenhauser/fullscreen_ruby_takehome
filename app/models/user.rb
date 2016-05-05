class User < ActiveRecord::Base

  has_many :videos
  # How does a user relate to a video?
  # You should be able to run the following:
  #    User.last.videos
end

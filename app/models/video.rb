class Video < ActiveRecord::Base

  belongs_to :user
  # How does a video relate to a user?
  # You should be able to run the following:
  #    Video.last.users
end

class HomeController < ApplicationController
  def index

  end

  def list
    @users = User.all
  end

  def like
    @likes = Like.all
  end
end

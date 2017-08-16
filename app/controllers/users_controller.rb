class UsersController < ApplicationController
  def index
    @users = User.all

    render("users/index.html.erb")
  end

  def show
    @user = params[:id]
    @photos = Photo.all
    render("users/show.html.erb")
  end
end

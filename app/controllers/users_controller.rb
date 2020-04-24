class UsersController < ApplicationController
  def index
  end
  def create
    if params[:user][:password] == params[:user][:password_confirm]
      redirect_to "/"
    else
      redirect_to "/users"
    end
  end
end
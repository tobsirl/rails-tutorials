class UsersController < ApplicationController
  def new
  end

  def show
    user = User.first
    render json: {user: user}
  end
  
end

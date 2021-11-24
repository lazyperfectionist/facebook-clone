class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @friendship = Friendship.all
    @post = Post.all
  end
  
end
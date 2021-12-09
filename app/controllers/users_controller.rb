class UsersController < ApplicationController
  def show
    @prototypes = Prototype.all
    @user = User.find(params[:id])
    @name = @user.name
    @prototype = @user.prototypes
  end
end

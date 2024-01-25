class UsersController < ApplicationController
  def index
    @pagy, @user = pagy((User.all),items:10)
  end
end

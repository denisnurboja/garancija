class ReglistsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @reglists = @user.registrations.all
  end
end

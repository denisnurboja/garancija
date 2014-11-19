class ReglistsController < ApplicationController
  def index
    @reglists = User.find(params[:user_id]).registrations.all
    @user = User.find(params[:user_id])
  end
end

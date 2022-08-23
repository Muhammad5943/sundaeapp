class SitesSetup::Accounts::UsersController < ApplicationController
  before_action :set_site

  def new
  end

  def create
      @user = User.new(user_params)
      if @user.save
          @site
      else
          
      end
  end

  private

  def user_params
      params
          .require(:user)
          .permit(
              :email,
              :password
          )
  end
  
  def set_site
      @site = Site.find(params[:site_id])
  end
end

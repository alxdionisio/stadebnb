class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def dashboard
    @bookings = current_user.bookings
    @stadia = current_user.stadia
  end

  def profile
    @user = current_user
  end

  def settings
    @user = current_user
  end

  def update
    @user = current_user
    @user.update(user_params)
    redirect_to profile_path
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email)
  end
end

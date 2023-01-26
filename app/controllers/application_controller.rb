class ApplicationController < ActionController::Base
  # [...]
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    #devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name])
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:first_name, :last_name, :user_description, :picture, :email, :password, :password_confirmation, :current_password)}
    # For additional in app/views/devise/registrations/edit.html.erb
    #devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :user_description, :picture]

    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:first_name, :last_name, :user_description, :picture, :email, :password, :password_confirmation, :current_password)}
  end

end

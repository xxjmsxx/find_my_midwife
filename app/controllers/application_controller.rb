class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, :set_no_navbar, if: :devise_controller?
  # before_action :set_time_zone, if: :user_signed_in?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :address, :is_midwife])
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :address, :is_midwife])
  end

  def set_no_navbar
    @no_navbar = true
  end

  private

  # def set_time_zone
  #   Time.zone = current_user.time_zone
  # end
end

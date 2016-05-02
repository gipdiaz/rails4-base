class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  I18n.locale = "es"
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
    current_user_path
  end
  def after_sign_out_path_for(resource_or_scope)
    request.referrer
  end
  before_action :authenticate_user!
end
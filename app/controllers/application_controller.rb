class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def ensure_admin
    unless user_signed_in? && current_user.admin?
      flash[:error] = 'You are not an admin.'
      redirect_to root_path
    end
  end
end

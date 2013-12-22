class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def only_admin
    unless current_user.admin?
      redirect_to root_path
    end
  end

  private
  def not_authenticated
    redirect_to root_path
  end
end

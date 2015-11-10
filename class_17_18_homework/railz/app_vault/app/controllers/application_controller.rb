class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_client
    @current_client ||= Client.find(session[:client_id]) if session[:client_id]
  end

  helper_method :current_client

  def authorize
    redirect_to '/login' unless current_client
  end

end

class SessionsController < ApplicationController

  def new
  end

  def create
    client = Client.find_by_email(params[:email])
    # If the user exists AND they password is correct.
    if client && client.authenticate(params[:password])
      # Save the client id inside brwoser cookie.
      # how we keep clients logged in throughout the site
      session[:client_id] = client.id
      redirect_to '/'
    else
      # If client's login doesn't work out. Send them back to login form
      redirect_to '/login'
    end
  end

  def destroy
    session[:client_id] = nil
    redirect_to '/login'
  end

end

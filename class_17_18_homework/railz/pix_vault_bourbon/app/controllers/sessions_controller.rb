class SessionsController < ApplicationController

  def new
  end


  def create # session Login action
    user = User.find_by_email(params[:email])
    # If user exist AND the password entered is correct.
    if user && user.authenticate(params[:password])
      # Save user id inside browser cookie
      session[:user_id] = user.id
      redirect_to '/'
    else
    # If user's loging doesn't work, then return to login form
    redirect_to '/login'
    end
  end


  def destroy # current session Log Out action
    session[:user_id] = nil
    redirect_to '/login'
  end

end

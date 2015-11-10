class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by_email(params[:email])
    #  If the user exists submission with correct password.
    if user && user.authenticate(params[:password])
      #save user id within browser cookie. keep user logged in while navigation site
      session[:user_id] = user.id
      redirect_to '/'
    else
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/login'
  end

end

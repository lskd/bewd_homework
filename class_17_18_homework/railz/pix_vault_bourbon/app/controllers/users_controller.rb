class UsersController < ApplicationController


  def new # new action to render signup form
  end

  def create  # create action receives from and creats user with form parameters
    user = User.new(user_params)
    if user.save
      session[:user_id] = user.id
      redirect_to '/'
    else
      redirect_to '/signup'
    end
  end


private

  def user_params # sanatizes form params coming into the controller 
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end

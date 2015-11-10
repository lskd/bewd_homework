class ClientsController < ApplicationController

  def new
  end

  def create
    client = Client.new(client_params)
    if client.save
      session[:client_id] = client.id
      redirect_to '/'
    else
      redirect_to '/signup'
    end
  end

private

  def client_params
    params.require(:client).permit(:name, :email, :password, :password_confirmation)
  end

end

class PagesController < ApplicationController
  def index
  end

  def login
  end

# Auth logic check establishes the condtion to the redirect_to
  def login_check
    @passcode = "3369"
    @code = params[:code]

    ## When uncommented the logic routes to failed_login
    if @code == @passcode    ## routes fail when uncommented
      redirect_to :controller => 'pages', :action => 'successful_login'
     else
       redirect_to :controller => 'pages', :action => 'failed_login'
    end
  end

  def successful_login
  end

  def failed_login
  end

end

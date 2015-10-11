class ParrotController < ApplicationController
  def index
    @txt = params[:txt]
  end

  def monkey
    @mokey = params[:monkey]
  end

  def about
  end
end

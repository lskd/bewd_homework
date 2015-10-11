class MonkeyController < ApplicationController
  def index
    @text = params[:monkey]
    # if @text.blank?
    #   redirect_to /parrot
    # end
  end
end

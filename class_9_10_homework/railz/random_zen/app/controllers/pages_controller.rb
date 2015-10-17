class PagesController < ApplicationController
  require 'HTTParty'

  def zen
    @zen = HTTParty.get "https://api.github.com/zen" # zen2 ratelimit
    #@zen2 = "Space vacuums Sun-Stars for the Dark Forest treaty"
    @abstract_image = "http://lorempixel.com/750/200/abstract" # almost banner
    #@abstract_image = "http://lorempixel.com/450/300/abstract" # too square
  end

  def index
  end
end

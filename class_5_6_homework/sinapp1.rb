# sinapp1.rb
require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
    "Greetings, worldish"
  end
end

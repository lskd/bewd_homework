require 'sinatra'
require 'httparty'

# @articles = HTTParty.get "http://mashable.com/stories.json"

get "/" do
  @articles = HTTParty.get "http://mashable.com/stories.json"
  # @message = params['message']
  erb :index
end

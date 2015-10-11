require 'sinatra'
require 'httparty'

get '/' do
  erb :index
end

post '/pantz' do

  @zip = params['zipcode']
  @zip_to_latlong = HTTParty.get("http://api.zippopotam.us/us/#{@zip}").parsed_response
  @lat = @zip_to_latlong['places'][0]['latitude']
  @lng = @zip_to_latlong['places'][0]['longitude']

  @weather = HTTParty.get("https://api.forecast.io/forecast/b6ec16c6daf2eaa642175d3a5d80d219/#{@lat},#{@lng}")

  @the_haps = @weather["currently"]["temperature"]
  @top = @weather["daily"]["data"][0]["temperatureMax"]
  @low = @weather["daily"]["data"][0]["temperatureMin"]
  # if @high >= 74
  #   @message = 'Shorts Day!'
  # else
  #   @message = 'Pants Day!'
  # end
  erb :pantz
end

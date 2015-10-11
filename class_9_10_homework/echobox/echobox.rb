require 'sinatra'

get '/' do
    @arry_name = []
  erb :index
end

get '/echo_view' do

  @text = params[:text]
  if @text.empty?
    redirect to('/')
  end
  erb :echo_view
end

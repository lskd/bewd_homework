require 'sinatra'

get "/" do
  @message = params['message']
  erb :index
end

get "/poly" do
  @says = params['words']
  if @says.empty?
    redirect '/?message=Words+Please'
  end
  erb :poly

  # get "/parrot" do
  #     @newords = params[:newords]
  #     puts @newords # can help debug, shows on consert
  #     if @newords.empty?
  #     redirect to('/')
  #     erb :parrot
  # end

end

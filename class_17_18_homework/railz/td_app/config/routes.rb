Rails.application.routes.draw do


  get 'td/simple'
  get 'td/slick'

  root to: 'td#index'

  # Create td controller with simple & slick pages
  # get '/simple' => 'td#simple'
  # get '/slick' => 'td#slick'

  get '/signup' => 'users#new'
  post '/signup' => 'users#create'


end

Rails.application.routes.draw do

  # get 'pixs/summer' => 'pixs#summer'
  # get 'pixs/autumn' => 'pixs#autumn'
  # get 'pixs/winter' => 'pixs#winter'
  # get 'pixs/spring' => 'pixs#spring'

  root 'pixs#summer'

  # generate pix controller and route to actions
  get '/summer' => 'pixs#summer'
  get '/autumn' => 'pixs#autumn'
  get '/winter' => 'pixs#winter'
  get '/spring' => 'pixs#spring'

  # Signup routs. A render form and then a creating users within model db
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  # Users login form , logging them in and logging them out
  get '/login' => 'sessions#new' # view login form
  post '/login' => 'sessions#create' # take in params and log in session
  get 'logout' => 'sessions#destroy' # log out by destroying session

end

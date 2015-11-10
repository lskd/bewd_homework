Rails.application.routes.draw do
  # Standard Root
  root to: 'landing#cool'

  # pages to secure later
  get '/cool' => 'landing#cool'
  get '/spec' => 'landing#spec'
  get '/vector' => 'landing#vector'

  #routes are for showing clients a login form, in and out
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  # Routes for signup. First renders a form in the browser. The second
  # receives the form and creates a user in our db using data given via user
  get '/signup' => 'clients#new'
  post '/clients' => 'clients#create'

end

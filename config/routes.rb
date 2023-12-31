Rails.application.routes.draw do
  #bars routes
  get "/bars" => "bars#index"
  get "/bars/:id" => "bars#show"
  #user login/signup routes
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  post "/sessions" => "sessions#create"
  #favorites routes
  get "/favorites" => "favorites#index"
  post "/favorites" => "favorites#create"
  delete "/favorites/:id" => "favorites#destroy"
  #review routes
  get "/reviews" => "reviews#index"
  post "/reviews" => "reviews#create"
  delete "/reviews/:id" => "reviews#destroy"
  #note routes
  get "/notes" => "notes#index"
  post "/notes" => "notes#create"
  delete "/notes/:id" => "notes#destroy"

  ##bar routes that may be used later

  #  patch "/bars/:id" => "bars#update"
  #  delete "/bars/:id" => "bars#destroy"
  #  post "/bars" => "bars#create"
end

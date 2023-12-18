Rails.application.routes.draw do
  #bars routes
  get "/bars" => "bars#index"
  get "/bars/:id" => "bars#show"

  ##bar routes that may be used later

  #  patch "/bars/:id" => "bars#update"
  #  delete "/bars/:id" => "bars#destroy"
  #  post "/bars" => "bars#create"
end

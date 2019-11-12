Rails.application.routes.draw do
  get 'secrets/new'
  post '/secrets' => 'secrets#show'

  get 'sessions/new'

  get '/' => 'application#hello'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/' => 'sessions#destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

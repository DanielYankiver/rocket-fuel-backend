Rails.application.routes.draw do
  resources :users
  # resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/login', to: 'users#login'

  get '/profile', to: 'users#show'
  post '/users', to: 'users#create'
  patch 'users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destroy'

  # get for all of the link pages 

end

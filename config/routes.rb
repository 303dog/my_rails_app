Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'users#index'

  
  get '/signup', to: 'users#new'
  get '/signup', to: 'users#create'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: "sessions#destroy"
  
  resources :users 
  resources :reviews
  resources :contact, only:[:create]

  get '/auth/:provider/callback', to: 'sessions#omniauth'
  
  resources :games do
    resources :reviews
  end

end

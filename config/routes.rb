Rails.application.routes.draw do
  resources :posts
  get 'pages/index'
  root 'pages#index'
  get 'pages/create'
  get '/pages/dashboard'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

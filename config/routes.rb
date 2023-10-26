Rails.application.routes.draw do
  devise_for :users
  root "home#index"
  get '/pizza/:id', to: 'home#show',as: 'pizza'
  resources :pizzas
  resources :orders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

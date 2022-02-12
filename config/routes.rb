Rails.application.routes.draw do
  resources :posts

  get 'posts123', to: 'posts#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

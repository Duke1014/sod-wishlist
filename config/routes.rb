Rails.application.routes.draw do
  get 'items/name'
  get 'items/item_url'
  resources :characters
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

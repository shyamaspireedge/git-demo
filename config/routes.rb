Rails.application.routes.draw do
  resources :details
  root "details#index"
  
  resources :employees
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  resources :movies

  resource :movies
  root :to => redirect('/movies')
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
end

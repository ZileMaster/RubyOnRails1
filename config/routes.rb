Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/contact', to:"root#contact"
  get '/about', to: "root#about"
  get '/index', to: "root#index"
  get '/response', to: "root#api"
  root "root#index"
end

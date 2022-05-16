Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "forms#index"
  get "user", to: "forms#index"
  get "/new", to: "forms#new"
  get "/signup", to: "forms#signup"
end

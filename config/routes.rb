Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    # Generic syntax:
    # verb "path", to: "controller#action"
  get "new", to: "games#new"
  post "score", to: "games#score"
end

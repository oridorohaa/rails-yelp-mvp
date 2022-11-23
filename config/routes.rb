Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create, :index]
  end

  # get "/restaurants", to:"restaurants#index"

  # get "restaurants/new", to:"restaurants#new"

  # get "restaurants/:id", to:"restaurants#show", as:"restaurant"

  # post "/restaurants", to:"restaurants#create"

  # get "restaurants/:id/reviews", to: "reviews#index"

  # get "restaurants/:id/reviews/new", to: "reviews#new"

  # post "restaurants/:id/reviews", to: "reviews#create"


end

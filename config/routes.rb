Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :stadia do
    resources :bookings, only: [:new, :create]
    resources :reviews, only: [:new, :create]
  end

  resources :bookings, only: [:show, :edit, :update, :destroy]

  get "dashboard", to: "pages#dashboard"
  get "profile", to: "pages#profile"
  get "settings", to: "pages#settings"
  get "bookings", to: "bookings#index"
  patch "settings", to: "pages#update"
  get "contact", to: "pages#contact"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :stadia do
    resources :bookings, only: [:index, :show, :new, :create]
  end
  resources :bookings, only: [:destroy]

  get "dashboard", to: "pages#dashboard"
  get "profile", to: "pages#profile"
  get "settings", to: "pages#settings"
  patch "settings", to: "pages#update"


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

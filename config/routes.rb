Rails.application.routes.draw do
  devise_for :users
  authenticated :user do
    root to: "gardens#show", as: :user_root
  end

  root to: "pages#home"

  resources :gardens, only: %I[show edit update]

  resources :plants, only: %I[index show] do
    resources :garden_plants, only: :create
  end

  resources :garden_plants, only: %i[destroy edit update]
end

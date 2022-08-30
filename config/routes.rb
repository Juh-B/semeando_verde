Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :gardens, only: %I[show edit update] do
    resources :garden_plants, only: %I[create edit update]
  end

  resources :plants, only: %I[index show]

  resources :garden_plants, only: :destroy
end

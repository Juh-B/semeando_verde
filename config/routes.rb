Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :gardens, only: %I[show edit update] do
    resources :garden_plants do
      resources :plants, only: [:show]
    end
  end
  resources :garden_plants, only: :destroy
end

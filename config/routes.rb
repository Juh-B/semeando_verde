Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :gardens, only: [:index, :show] do
    resources :plants, only: [:create, :show]
  end
  resources :plants, only: :destroy
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")# root "articles#index"
end

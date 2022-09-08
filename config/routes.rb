Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  authenticated :user do
    root to: "gardens#show", as: :user_root
  end

  root to: "pages#home"

  resources :gardens, only: %I[show edit update]
  patch "garden/:id/order_plants", to: "gardens#order_plants"

  resources :plants, only: %I[index show] do
    resources :garden_plants, only: :create
  end

  resources :garden_plants, only: %i[destroy edit update show]

  get '/garden_plants/:id/notification_rega', to: 'garden_plants#notification_rega', as: 'notification_rega'

  patch '/garden_plants/:id/toggle_notification', to: 'garden_plants#toggle_notification', as: 'garden_plant_toggle_notification'
end

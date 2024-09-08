Rails.application.routes.draw do
  devise_for :users
  root to: "rooms#index"
  resources :messages, only: :index
  resources :rooms, only: [:new, :create]
  resources :users, only: [:edit, :update]
end

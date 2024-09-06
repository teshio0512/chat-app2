Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  resources :messages, only: :index
  resources :rooms, only: [:new, :delete]
  resources :users, only: [:edit, :update]
end

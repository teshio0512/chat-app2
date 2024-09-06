Rails.application.routes.draw do
  root to: "messages#index"
  resources :messages, only: :index
  resources :rooms, only: [:new, :delete]
end

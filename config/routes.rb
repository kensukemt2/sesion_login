Rails.application.routes.draw do
  get 'sessions/new'
  resources :sessions, onnly:[:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end

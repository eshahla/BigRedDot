Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  root 'users#index'
  resources :users

  get 'login', to: 'sessions#new'
  resources :sessions, only: [:new, :create, :destroy]

end

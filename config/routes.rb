Rails.application.routes.draw do

  root 'users#index'
  resources :users
  get 'signup' => 'users#new'

  get 'login' => 'sessions#new'
  delete 'logout' => 'sessions#destroy'
  resources :sessions, only: [:new, :create, :destroy]

end

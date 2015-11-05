Rails.application.routes.draw do

  root 'users#index'
  resources :users
  get 'join' => 'users#new'

  get 'login' => 'sessions#new'
  delete 'logout' => 'sessions#destroy'
  resources :sessions, only: [:new, :create, :destroy]
  resources :products
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
end

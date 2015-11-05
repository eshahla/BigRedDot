Rails.application.routes.draw do

  root 'users#index'
  resources :users
  get 'join' => 'users#new'

  get 'reviews' => 'users#reviews'

  get 'login' => 'sessions#new'

  get 'how_it_works' => 'users#how_it_works'
  delete 'logout' => 'sessions#destroy'
  resources :sessions, only: [:new, :create, :destroy]
  resources :products
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
end

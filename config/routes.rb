Rails.application.routes.draw do

  root 'users#index'
  resources :users
  get 'join' => 'users#new'

  get 'reviews' => 'users#reviews'

  get 'login' => 'sessions#new'

  get 'tampons' => 'products#tampons'

  get 'pads' => 'products#pads'

  get 'customize' => 'products#customize'

  get 'how_it_works' => 'users#how_it_works'

  get 'contact' => 'users#contact'
  delete 'logout' => 'sessions#destroy'
  resources :sessions, only: [:new, :create, :destroy]
  resources :products
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]

  post 'users/thankyou' => 'users#thankyou'

end

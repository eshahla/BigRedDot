Rails.application.routes.draw do
  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/edit'

  root 'users#index'

  resources :users


end

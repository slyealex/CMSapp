Rails.application.routes.draw do

  get 'users/show'

  root 'homes#show'

  resources :homes
  resources :users
  resources :sessions, only: [:new, :create, :destroy]

end

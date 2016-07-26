Rails.application.routes.draw do

  root 'homes#show'

  resources :homes
  resources :users
  resources :sessions, only: [:new, :create, :destroy]

end

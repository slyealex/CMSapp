Rails.application.routes.draw do


  root 'contents#index'

  resources :homes
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :contents

end

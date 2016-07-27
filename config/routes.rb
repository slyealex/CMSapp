Rails.application.routes.draw do

  get 'contents/show'

  get 'contents/new'

  get 'contents/index'

  get 'content/show'

  get 'content/index'

  root 'homes#show'

  resources :homes
  resources :users
  resources :sessions, only: [:new, :create, :destroy]

end

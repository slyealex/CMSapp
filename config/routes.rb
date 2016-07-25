Rails.application.routes.draw do

  get 'users/show'

  root 'homes#show'

  resources :homes

end

Rails.application.routes.draw do

  root 'homes#show'

  resources :homes

end

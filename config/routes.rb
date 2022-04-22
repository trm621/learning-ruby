Rails.application.routes.draw do
  resources :friends
  get 'home/about'
  post "/friends/new"
  root 'home#index'

end
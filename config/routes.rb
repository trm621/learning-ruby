Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/about'
  post "/friends/new"
  root 'home#index'

end
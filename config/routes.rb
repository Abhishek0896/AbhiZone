Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :movies
  root to: 'movies/#index'
end

Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/about'

  get 'pages/contact'

  resources :users
  resources :galleries
  resources :images
  
  root 'pages#index'
end

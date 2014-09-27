Rails.application.routes.draw do

  root 'listings#index'

  resources :listings

  get 'pages/about'
  get 'pages/contact'
end

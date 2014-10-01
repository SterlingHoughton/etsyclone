Rails.application.routes.draw do

  resources :listings do
    resources :orders
  end

  devise_for :users

  get 'pages/about'
  get 'pages/contact'
  get 'seller' => "listings#seller"
  get 'sales' => "orders#sales"
  get 'purchases' => "orders#purchases"

  root 'listings#index'
end

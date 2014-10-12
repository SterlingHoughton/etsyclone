Rails.application.routes.draw do

  resources :categories

  resources :listings do
    resources :orders, only: [:new, :create]
  end

  devise_for :users
  
  get 'seller' => "listings#seller"
  get 'sales' => "orders#sales"
  get 'purchases' => "orders#purchases"

  root 'listings#index'
end

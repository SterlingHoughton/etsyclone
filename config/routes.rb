Rails.application.routes.draw do
  
  resources :listings do
    resources :orders
  end

  devise_for :users
  root 'listings#index'


  get 'pages/about'
  get 'pages/contact'
  get 'seller' => "listings#seller"
end

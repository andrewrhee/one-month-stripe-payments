Rails.application.routes.draw do
  root 'pages#home'

  # Support stripe payments through charges
  resources :charges

  # Route for showing purchases
  resources :purchases, only: [:show]
 
end

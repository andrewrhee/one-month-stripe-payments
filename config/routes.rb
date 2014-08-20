Rails.application.routes.draw do
  root 'pages#home'

  # Support stripe payments through charges
  resources :charges
 
end

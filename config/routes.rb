Rails.application.routes.draw do
  resources :dogs
  resources :cats
  post 'authenticate', to: 'authentication#authenticate'
end

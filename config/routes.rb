Rails.application.routes.draw do
  devise_for :users
  resources :properties
  root to:'pages#home'
  get '/about', to: 'pages#about'
end

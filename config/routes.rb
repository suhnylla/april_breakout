Rails.application.routes.draw do
  resources :listings
  get "/ssy", to: 'users#show', as: 'profile'
  root 'welcome#index'
  resources :users, only: [:show]

end

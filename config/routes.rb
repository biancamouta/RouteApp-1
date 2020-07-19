Rails.application.routes.draw do
  resources :nodes
  resources :edges
  get '/optimizations', to: 'optimizations#index'
  root 'graph#index'
end

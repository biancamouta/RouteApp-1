Rails.application.routes.draw do
  root to: 'graphs#index'
  get '/optimizations', to: 'optimizations#index'
  resources :nodes
  resources :edges
end

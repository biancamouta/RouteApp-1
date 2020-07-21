Rails.application.routes.draw do
  root 'graphs#index'
  get '/optimizations', to: 'optimizations#index'
  resources :nodes
  resources :edges
end

Rails.application.routes.draw do
  root 'graphs#index'
  resources :nodes
  resources :edges
  get '/optimizations', to: 'optimizations#index'
  root 'graph#index'
end

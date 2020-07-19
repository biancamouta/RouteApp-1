Rails.application.routes.draw do
  root to: 'graph#index'
  get '/optimizations', to: 'optimizations#index'
  resources :nodes
  resources :edges
end

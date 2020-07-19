Rails.application.routes.draw do
  resources :nodes
  resources :edges
  resources :optimizations
  root 'graph#index'
end

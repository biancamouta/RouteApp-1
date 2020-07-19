Rails.application.routes.draw do
  root 'graphs#index'
  resources :nodes
  resources :edges
end

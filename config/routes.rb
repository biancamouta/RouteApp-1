Rails.application.routes.draw do
  resources :nodes
  resources :edges
  root 'graph#index'
end

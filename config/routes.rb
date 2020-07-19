Rails.application.routes.draw do
  resources :edges
  root 'graph#index'
end

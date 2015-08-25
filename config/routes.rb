Rails.application.routes.draw do
  root 'welcome#index'

  resources :locations
  resources :channels
end

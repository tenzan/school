Rails.application.routes.draw do
  root 'welcome#index'

  resources :locations do
    resources :channels
  end

  resources :channels do
    resources :locations
  end
end

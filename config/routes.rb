Rails.application.routes.draw do
  resources :authors
  resources :books
  
  root 'welcome#index'
end

Rails.application.routes.draw do
  resources :microposts
  resources :users
  resources :uses
  root "users#index"
end

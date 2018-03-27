

Rails.application.routes.draw do
  resources :events
  resources :tickets
  resources :buys
  resources :users
  root 'application#hello'
end

Rails.application.routes.draw do
  get 'users/new'
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
  resources :users
  get  'static_pages/about'
  root 'static_pages#home'
end
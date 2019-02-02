Rails.application.routes.draw do
  resources :picture_tags
  resources :tags
  resources :pictures
  resources :comments
  resources :users
  resources :galleries
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  root 'pages#home'
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

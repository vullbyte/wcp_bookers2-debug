Rails.application.routes.draw do
   # resources :users,only: [:show,:index,:edit,:update]

  devise_for :users
  

  get 'home/about' => 'homes#about'
  root to: 'homes#top'
  resources :books
  resources :users

end
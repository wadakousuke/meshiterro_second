Rails.application.routes.draw do
 
  devise_for :users
  resources :post_images, only: [:new, :index, :show, :create,:destroy]
  resources :users, only: [:edit,:show]
  root to: "homes#top"
  get 'homes/about' => 'homes#about', as: 'about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  resources :post_images, only: [:new, :index, :show, :create]
  devise_for :users
  root to: "homes#top"
  get 'homes/about' => 'homes#about', as: 'about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

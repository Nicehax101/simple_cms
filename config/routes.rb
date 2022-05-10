Rails.application.routes.draw do
  resources :posts
  resources :authors do
    get 'posts', on: :member
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

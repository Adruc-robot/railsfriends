Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #navigate to localhost:3000/home/index and you'll see a page
  #get 'home/index'
  get 'home/about'
  #change home/index to the main page when you go to localhost:3000
  #root 'home#index'
  root "friends#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

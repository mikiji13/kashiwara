Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "posts#index"
  get   'posts'       =>  'posts#index'
  # get   "posts/:id"   =>  'posts#show'
  get   'posts/new'   =>  'posts#new'
  post  'posts'       =>  'posts#create'


  
end

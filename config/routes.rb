Rails.application.routes.draw do
  root to: 'user#index'
  
  devise_for :users

  resources :users do
    resources :posts
  end 

  resources :comments

end

Rails.application.routes.draw do
  root to: 'user#index'
  
  devise_for :users

  resources :users do
    resources :posts
  end 

  resources :comments

end
































# get 'comments/index'
# get 'comments/show'
# get 'comments/new'
# get 'comments/edit'
# get 'comments/destroy'
# get 'comments/create'
# get 'comments/update'
# get 'bio/index'
# get 'bio/show'
# get 'bio/new'
# get 'bio/edit'
# get 'bio/destroy'
# get 'bio/create'
# get 'bio/update'
# get 'posts/index' 
# get 'posts/show'
# get 'posts/new'
# get 'posts/edit'
# get 'posts/destroy'
# get 'posts/create'
# get 'posts/update'
# get 'user/index'
# get 'user/show'
# get 'user/new'
# get 'user/edit'
# get 'user/destroy'
# get 'user/create'
# get 'user/update'
